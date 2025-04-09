; ModuleID = 's941906463.ls.bc'
source_filename = "s941906463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 68, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %177, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %180

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %22
  store i32 32, ptr %23, align 4
  br label %29

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %27
  store i32 55, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %180

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %43
  store i32 55, ptr %44, align 4
  br label %50

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %48
  store i32 32, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %180

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %64
  store i32 55, ptr %65, align 4
  br label %71

66:                                               ; preds = %57
  %67 = load i32, ptr %7, align 4
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %69
  store i32 32, ptr %70, align 4
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %180

78:                                               ; preds = %72
  %79 = load i32, ptr %7, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4
  %84 = sdiv i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %85
  store i32 55, ptr %86, align 4
  br label %92

87:                                               ; preds = %78
  %88 = load i32, ptr %7, align 4
  %89 = sdiv i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %90
  store i32 32, ptr %91, align 4
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %180

99:                                               ; preds = %93
  %100 = load i32, ptr %7, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %7, align 4
  %105 = sdiv i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %106
  store i32 55, ptr %107, align 4
  br label %113

108:                                              ; preds = %99
  %109 = load i32, ptr %7, align 4
  %110 = sdiv i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %111
  store i32 32, ptr %112, align 4
  br label %113

113:                                              ; preds = %108, %103
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %180

120:                                              ; preds = %114
  %121 = load i32, ptr %7, align 4
  %122 = srem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %7, align 4
  %126 = sdiv i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %127
  store i32 55, ptr %128, align 4
  br label %134

129:                                              ; preds = %120
  %130 = load i32, ptr %7, align 4
  %131 = sdiv i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %132
  store i32 32, ptr %133, align 4
  br label %134

134:                                              ; preds = %129, %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %180

141:                                              ; preds = %135
  %142 = load i32, ptr %7, align 4
  %143 = srem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %7, align 4
  %147 = sdiv i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %148
  store i32 55, ptr %149, align 4
  br label %155

150:                                              ; preds = %141
  %151 = load i32, ptr %7, align 4
  %152 = sdiv i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %153
  store i32 32, ptr %154, align 4
  br label %155

155:                                              ; preds = %150, %145
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %156
  %163 = load i32, ptr %7, align 4
  %164 = srem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %7, align 4
  %168 = sdiv i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %169
  store i32 55, ptr %170, align 4
  br label %176

171:                                              ; preds = %162
  %172 = load i32, ptr %7, align 4
  %173 = sdiv i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %174
  store i32 32, ptr %175, align 4
  br label %176

176:                                              ; preds = %171, %166
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %11, !llvm.loop !6

180:                                              ; preds = %156, %135, %114, %93, %72, %51, %30, %11
  %181 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %182, align 4
  store i32 0, ptr %7, align 4
  br label %183

183:                                              ; preds = %226, %180
  %184 = load i32, ptr %7, align 4
  %185 = load i32, ptr %2, align 4
  %186 = sdiv i32 %185, 2
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %229

188:                                              ; preds = %183
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %189

189:                                              ; preds = %222, %188
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %2, align 4
  %192 = sdiv i32 %191, 2
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %225

194:                                              ; preds = %189
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %198, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %194
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  br label %207

207:                                              ; preds = %204, %194
  %208 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %207
  %214 = load i32, ptr %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %215, ptr %216, align 4
  %217 = load i32, ptr %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %6, align 4
  br label %221

221:                                              ; preds = %213, %207
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %8, align 4
  br label %189, !llvm.loop !8

225:                                              ; preds = %189
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %7, align 4
  br label %183, !llvm.loop !9

229:                                              ; preds = %183
  store i32 0, ptr %7, align 4
  br label %230

230:                                              ; preds = %273, %229
  %231 = load i32, ptr %7, align 4
  %232 = load i32, ptr %2, align 4
  %233 = sdiv i32 %232, 2
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %276

235:                                              ; preds = %230
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %236

236:                                              ; preds = %269, %235
  %237 = load i32, ptr %8, align 4
  %238 = load i32, ptr %2, align 4
  %239 = sdiv i32 %238, 2
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %272

241:                                              ; preds = %236
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %245, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %241
  %252 = load i32, ptr %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %5, align 4
  br label %254

254:                                              ; preds = %251, %241
  %255 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %5, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %254
  %261 = load i32, ptr %5, align 4
  %262 = sub nsw i32 %261, 1
  %263 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %262, ptr %263, align 4
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %9, align 4
  br label %268

268:                                              ; preds = %260, %254
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %8, align 4
  br label %236, !llvm.loop !10

272:                                              ; preds = %236
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %7, align 4
  br label %230, !llvm.loop !11

276:                                              ; preds = %230
  %277 = load i32, ptr %9, align 4
  %278 = load i32, ptr %6, align 4
  %279 = icmp ne i32 %277, %278
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = load i32, ptr %2, align 4
  %282 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %283 = load i32, ptr %282, align 4
  %284 = sub nsw i32 %281, %283
  %285 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %286 = load i32, ptr %285, align 4
  %287 = sub nsw i32 %284, %286
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %287)
  br label %308

289:                                              ; preds = %276
  %290 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %289
  %296 = load i32, ptr %2, align 4
  %297 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %298 = load i32, ptr %297, align 4
  %299 = sub nsw i32 %296, %298
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %299)
  br label %307

301:                                              ; preds = %289
  %302 = load i32, ptr %2, align 4
  %303 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %304 = load i32, ptr %303, align 4
  %305 = sub nsw i32 %302, %304
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %305)
  br label %307

307:                                              ; preds = %301, %295
  br label %308

308:                                              ; preds = %307, %280
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
