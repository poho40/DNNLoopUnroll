; ModuleID = 's497014485.ls.bc'
source_filename = "s497014485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 67, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %58, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %61

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %16
  store i32 26, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %19
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %27, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %41
  store i32 26, ptr %42, align 4
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %39
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %52, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %10, !llvm.loop !6

61:                                               ; preds = %33, %10
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %94, %61
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %73, %66
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %90, %83
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  br label %62, !llvm.loop !8

97:                                               ; preds = %77, %62
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %250, %97
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %253

102:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  br label %185

110:                                              ; preds = %102
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %120
  store i32 %118, ptr %121, align 4
  br label %185

122:                                              ; preds = %110
  %123 = load i32, ptr %3, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %7, align 4
  br label %130

128:                                              ; preds = %122
  %129 = load i32, ptr %5, align 16
  store i32 %129, ptr %7, align 4
  br label %130

130:                                              ; preds = %128, %125
  store i32 0, ptr %4, align 4
  br label %131

131:                                              ; preds = %177, %130
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %180

135:                                              ; preds = %131
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %146, %139
  br label %152

152:                                              ; preds = %151, %135
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %180

159:                                              ; preds = %153
  %160 = load i32, ptr %4, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %159
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %7, align 4
  br label %175

175:                                              ; preds = %170, %163
  br label %176

176:                                              ; preds = %175, %159
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  br label %131, !llvm.loop !9

180:                                              ; preds = %153, %131
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %183
  store i32 %181, ptr %184, align 4
  br label %185

185:                                              ; preds = %180, %117, %105
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %3, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %253

191:                                              ; preds = %185
  store i32 0, ptr %7, align 4
  %192 = load i32, ptr %9, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %245, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %8, align 4
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %240, label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %3, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %5, align 16
  store i32 %205, ptr %7, align 4
  br label %209

206:                                              ; preds = %201
  %207 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %7, align 4
  br label %209

209:                                              ; preds = %206, %204
  store i32 0, ptr %4, align 4
  br label %210

210:                                              ; preds = %237, %209
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %7, align 4
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %217
  store i32 %215, ptr %218, align 4
  br label %250

219:                                              ; preds = %210
  %220 = load i32, ptr %4, align 4
  %221 = load i32, ptr %3, align 4
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %219
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %7, align 4
  br label %235

235:                                              ; preds = %230, %223
  br label %236

236:                                              ; preds = %235, %219
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %4, align 4
  br label %210, !llvm.loop !9

240:                                              ; preds = %194
  %241 = load i32, ptr %8, align 4
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %243
  store i32 %241, ptr %244, align 4
  br label %250

245:                                              ; preds = %191
  %246 = load i32, ptr %8, align 4
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %248
  store i32 %246, ptr %249, align 4
  br label %250

250:                                              ; preds = %245, %240, %214
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %3, align 4
  br label %98, !llvm.loop !10

253:                                              ; preds = %185, %98
  store i32 0, ptr %3, align 4
  br label %254

254:                                              ; preds = %276, %253
  %255 = load i32, ptr %3, align 4
  %256 = load i32, ptr %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %279

258:                                              ; preds = %254
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  br label %264

264:                                              ; preds = %258
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %3, align 4
  %267 = load i32, ptr %3, align 4
  %268 = load i32, ptr %2, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %264
  %271 = load i32, ptr %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  br label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %3, align 4
  br label %254, !llvm.loop !11

279:                                              ; preds = %264, %254
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
