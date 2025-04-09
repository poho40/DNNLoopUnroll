; ModuleID = 's364295185.ls.bc'
source_filename = "s364295185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %243, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %246

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %10
  store i32 62, ptr %11, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %13
  store i32 1, ptr %14, align 4
  br i1 true, label %15, label %16

15:                                               ; preds = %8
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %246

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %25
  store i32 62, ptr %26, align 4
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %28
  store i32 1, ptr %29, align 4
  br i1 true, label %31, label %30

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %246

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %40
  store i32 62, ptr %41, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %43
  store i32 1, ptr %44, align 4
  br i1 true, label %46, label %45

45:                                               ; preds = %38
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %246

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %55
  store i32 62, ptr %56, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %58
  store i32 1, ptr %59, align 4
  br i1 true, label %61, label %60

60:                                               ; preds = %53
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %68, label %246

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %70
  store i32 62, ptr %71, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %73
  store i32 1, ptr %74, align 4
  br i1 true, label %76, label %75

75:                                               ; preds = %68
  br label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %246

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %85
  store i32 62, ptr %86, align 4
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %88
  store i32 1, ptr %89, align 4
  br i1 true, label %91, label %90

90:                                               ; preds = %83
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %90
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %246

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %100
  store i32 62, ptr %101, align 4
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %103
  store i32 1, ptr %104, align 4
  br i1 true, label %106, label %105

105:                                              ; preds = %98
  br label %107

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %246

113:                                              ; preds = %108
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %115
  store i32 62, ptr %116, align 4
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %118
  store i32 1, ptr %119, align 4
  br i1 true, label %121, label %120

120:                                              ; preds = %113
  br label %122

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %246

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %130
  store i32 62, ptr %131, align 4
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %133
  store i32 1, ptr %134, align 4
  br i1 true, label %136, label %135

135:                                              ; preds = %128
  br label %137

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %143, label %246

143:                                              ; preds = %138
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %145
  store i32 62, ptr %146, align 4
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %148
  store i32 1, ptr %149, align 4
  br i1 true, label %151, label %150

150:                                              ; preds = %143
  br label %152

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151, %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %3, align 4
  %157 = icmp slt i32 %156, 3
  br i1 %157, label %158, label %246

158:                                              ; preds = %153
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %160
  store i32 62, ptr %161, align 4
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %163
  store i32 1, ptr %164, align 4
  br i1 true, label %166, label %165

165:                                              ; preds = %158
  br label %167

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %165
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  %171 = load i32, ptr %3, align 4
  %172 = icmp slt i32 %171, 3
  br i1 %172, label %173, label %246

173:                                              ; preds = %168
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %175
  store i32 62, ptr %176, align 4
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %178
  store i32 1, ptr %179, align 4
  br i1 true, label %181, label %180

180:                                              ; preds = %173
  br label %182

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %3, align 4
  %186 = load i32, ptr %3, align 4
  %187 = icmp slt i32 %186, 3
  br i1 %187, label %188, label %246

188:                                              ; preds = %183
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %190
  store i32 62, ptr %191, align 4
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %193
  store i32 1, ptr %194, align 4
  br i1 true, label %196, label %195

195:                                              ; preds = %188
  br label %197

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4
  %201 = load i32, ptr %3, align 4
  %202 = icmp slt i32 %201, 3
  br i1 %202, label %203, label %246

203:                                              ; preds = %198
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %205
  store i32 62, ptr %206, align 4
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %208
  store i32 1, ptr %209, align 4
  br i1 true, label %211, label %210

210:                                              ; preds = %203
  br label %212

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211, %210
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %3, align 4
  %216 = load i32, ptr %3, align 4
  %217 = icmp slt i32 %216, 3
  br i1 %217, label %218, label %246

218:                                              ; preds = %213
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %220
  store i32 62, ptr %221, align 4
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %223
  store i32 1, ptr %224, align 4
  br i1 true, label %226, label %225

225:                                              ; preds = %218
  br label %227

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226, %225
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  %231 = load i32, ptr %3, align 4
  %232 = icmp slt i32 %231, 3
  br i1 %232, label %233, label %246

233:                                              ; preds = %228
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %235
  store i32 62, ptr %236, align 4
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %238
  store i32 1, ptr %239, align 4
  br i1 true, label %241, label %240

240:                                              ; preds = %233
  br label %242

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241, %240
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %3, align 4
  br label %5, !llvm.loop !6

246:                                              ; preds = %228, %213, %198, %183, %168, %153, %138, %123, %108, %93, %78, %63, %48, %33, %18, %5
  %247 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %248 = load i32, ptr %247, align 4
  %249 = mul nsw i32 %248, 100
  %250 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %251 = load i32, ptr %250, align 4
  %252 = mul nsw i32 %251, 10
  %253 = add nsw i32 %249, %252
  %254 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 2
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %253, %255
  store i32 %256, ptr %2, align 4
  %257 = load i32, ptr %2, align 4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %257)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
