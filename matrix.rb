# -*- coding: ascii-8bit -*-
loop{

  n = gets.to_i

  break if n == 0

  # 二次配列の形で行列を保存。

  matrix = Array.new(n)

  (0..n-1).each do |i|

    matrix[i] = gets.split.map(&:to_i)

  end

  matrix.each do |line|

    # 行の最後に合計を計算する。行(一次配列)の最後に計算結果をpush。

    line_sum = line.inject(&:+)

    line.push(line_sum)


    # 列ごとに5桁表示で数字を出力。

    line.each{|elm| print(sprintf("%5d", elm)) }

    puts

  end

  # 行列を転置(transposeメソッド)する。

  matrix.transpose.each do |col|

    # 転置した列(一次配列)を合計し、5桁表示で数字を出力。

    col_sum = col.inject(&:+)

    print(sprintf("%5d", col_sum))

  end

  puts

}

