using Localize

@i18n Base.Math begin

zh"""
    sin(x)

正弦函数
"""
sin(::Number)

# uncomment this when utils for gettext is done
# @lang zh_TW """
#     sin(x)
#
# 正弦函數
# """
# sin(::Number)
#
# fr"""
#     sin(x)
#
# fonction sinusoïdale
# """
# sin(::Number)
#
# ja"""
#     sin(x)
#
# 正弦関数
# """
# sin(::Number)

end

# This fails because of the IdDict that current doc system used
# using LinearAlgebra
#
# @i18n LinearAlgebra begin
#
# zh"""
#     sin(A::AbstractMatrix)
#
# 计算方阵 `A` 的正弦函数。
# """
# sin(::AbstractMatrix{<:Real})
#
# ja"""
#     sin(A::AbstractMatrix)
#
# 行列 `A` の正弦関数
# """
# sin(::AbstractMatrix{<:Real})
#
end
