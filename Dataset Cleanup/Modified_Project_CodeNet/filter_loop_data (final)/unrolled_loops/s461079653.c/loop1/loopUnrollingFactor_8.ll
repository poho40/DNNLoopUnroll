; ModuleID = 's461079653.ls.bc'
source_filename = "s461079653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %90, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %93

7:                                                ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %11
  store i8 %9, ptr %12, align 1
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %93

18:                                               ; preds = %13
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %22
  store i8 %20, ptr %23, align 1
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %93

29:                                               ; preds = %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %33
  store i8 %31, ptr %34, align 1
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %93

40:                                               ; preds = %35
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %44
  store i8 %42, ptr %45, align 1
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %93

51:                                               ; preds = %46
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %55
  store i8 %53, ptr %56, align 1
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %93

62:                                               ; preds = %57
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %66
  store i8 %64, ptr %67, align 1
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %77
  store i8 %75, ptr %78, align 1
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %88
  store i8 %86, ptr %89, align 1
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %2, align 4
  br label %4, !llvm.loop !6

93:                                               ; preds = %79, %68, %57, %46, %35, %24, %13, %4
  store i32 0, ptr %2, align 4
  br label %94

94:                                               ; preds = %324, %93
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %327

97:                                               ; preds = %94
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %106
  store i8 57, ptr %107, align 1
  br label %120

108:                                              ; preds = %97
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 57
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %117
  store i8 49, ptr %118, align 1
  br label %119

119:                                              ; preds = %115, %108
  br label %120

120:                                              ; preds = %119, %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %327

126:                                              ; preds = %121
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  br i1 %132, label %145, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 57
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %142
  store i8 49, ptr %143, align 1
  br label %144

144:                                              ; preds = %140, %133
  br label %149

145:                                              ; preds = %126
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %147
  store i8 57, ptr %148, align 1
  br label %149

149:                                              ; preds = %145, %144
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %2, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %153, 3
  br i1 %154, label %155, label %327

155:                                              ; preds = %150
  %156 = load i32, ptr %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  br i1 %161, label %174, label %162

162:                                              ; preds = %155
  %163 = load i32, ptr %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 57
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load i32, ptr %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %171
  store i8 49, ptr %172, align 1
  br label %173

173:                                              ; preds = %169, %162
  br label %178

174:                                              ; preds = %155
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %176
  store i8 57, ptr %177, align 1
  br label %178

178:                                              ; preds = %174, %173
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %2, align 4
  %182 = load i32, ptr %2, align 4
  %183 = icmp slt i32 %182, 3
  br i1 %183, label %184, label %327

184:                                              ; preds = %179
  %185 = load i32, ptr %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  br i1 %190, label %203, label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 57
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %200
  store i8 49, ptr %201, align 1
  br label %202

202:                                              ; preds = %198, %191
  br label %207

203:                                              ; preds = %184
  %204 = load i32, ptr %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %205
  store i8 57, ptr %206, align 1
  br label %207

207:                                              ; preds = %203, %202
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %2, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp slt i32 %211, 3
  br i1 %212, label %213, label %327

213:                                              ; preds = %208
  %214 = load i32, ptr %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 49
  br i1 %219, label %232, label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 57
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load i32, ptr %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %229
  store i8 49, ptr %230, align 1
  br label %231

231:                                              ; preds = %227, %220
  br label %236

232:                                              ; preds = %213
  %233 = load i32, ptr %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %234
  store i8 57, ptr %235, align 1
  br label %236

236:                                              ; preds = %232, %231
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %2, align 4
  %240 = load i32, ptr %2, align 4
  %241 = icmp slt i32 %240, 3
  br i1 %241, label %242, label %327

242:                                              ; preds = %237
  %243 = load i32, ptr %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  br i1 %248, label %261, label %249

249:                                              ; preds = %242
  %250 = load i32, ptr %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 57
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  %257 = load i32, ptr %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %258
  store i8 49, ptr %259, align 1
  br label %260

260:                                              ; preds = %256, %249
  br label %265

261:                                              ; preds = %242
  %262 = load i32, ptr %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %263
  store i8 57, ptr %264, align 1
  br label %265

265:                                              ; preds = %261, %260
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %2, align 4
  %269 = load i32, ptr %2, align 4
  %270 = icmp slt i32 %269, 3
  br i1 %270, label %271, label %327

271:                                              ; preds = %266
  %272 = load i32, ptr %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  br i1 %277, label %290, label %278

278:                                              ; preds = %271
  %279 = load i32, ptr %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 57
  br i1 %284, label %285, label %289

285:                                              ; preds = %278
  %286 = load i32, ptr %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %287
  store i8 49, ptr %288, align 1
  br label %289

289:                                              ; preds = %285, %278
  br label %294

290:                                              ; preds = %271
  %291 = load i32, ptr %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %292
  store i8 57, ptr %293, align 1
  br label %294

294:                                              ; preds = %290, %289
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %2, align 4
  %298 = load i32, ptr %2, align 4
  %299 = icmp slt i32 %298, 3
  br i1 %299, label %300, label %327

300:                                              ; preds = %295
  %301 = load i32, ptr %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  br i1 %306, label %319, label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 57
  br i1 %313, label %314, label %318

314:                                              ; preds = %307
  %315 = load i32, ptr %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %316
  store i8 49, ptr %317, align 1
  br label %318

318:                                              ; preds = %314, %307
  br label %323

319:                                              ; preds = %300
  %320 = load i32, ptr %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %321
  store i8 57, ptr %322, align 1
  br label %323

323:                                              ; preds = %319, %318
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %2, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %2, align 4
  br label %94, !llvm.loop !8

327:                                              ; preds = %295, %266, %237, %208, %179, %150, %121, %94
  %328 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 0
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %328)
  ret i32 0
}

declare i32 @getchar() #1

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
