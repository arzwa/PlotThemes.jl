
const hokusai3_palette = [
    RGB(0.8470588235294118,0.8509803921568627,0.47843137254901963),
    RGB(0.5843137254901961,0.7647058823529411,0.43137254901960786),
    RGB(0.4549019607843137,0.7843137254901961,0.7647058823529411),
    RGB(0.35294117647058826,0.592156862745098,0.7568627450980392),
    RGB(0.1607843137254902,0.3254901960784314,0.5176470588235295),
    RGB(0.0392156862745098,0.1803921568627451,0.3411764705882353)
    ]


const _hokusai = PlotTheme(Dict([
    :palette => hokusai3_palette,
    :background => :white,
    :framestyle => :box,
    :grid => true,
    :gridstyle => :dot,
    :gridalpha => 0.1,
    :linewidth => 1.4,
    :markerstrokewidth => 0,
    :fontfamily => "Computer Modern",
    :colorgradient => :viridis,
    :guidefontsize => 10,
    :titlefontsize => 10,
    :tickfontsize => 8,
    :minorticks => 5,
    :fg_legend => :transparent,
    :bg_legend => :transparent,
    :title_loc=>:left,
    :legend => :outertopright])
)

