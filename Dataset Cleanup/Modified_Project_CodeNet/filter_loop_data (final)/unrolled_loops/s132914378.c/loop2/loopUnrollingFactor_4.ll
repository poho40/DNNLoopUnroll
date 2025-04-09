; ModuleID = 's132914378.ls.bc'
source_filename = "s132914378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"X49\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %42, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 11
  br i1 %10, label %11, label %45

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 11
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %31
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 11
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %8, !llvm.loop !6

45:                                               ; preds = %33, %24, %15, %8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %268, %45
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 48
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %55
  store i8 48, ptr %56, align 1
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %103

59:                                               ; preds = %46
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %68
  store i8 49, ptr %69, align 1
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %102

72:                                               ; preds = %59
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 66
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %87, %79
  br label %101

89:                                               ; preds = %72
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %236, %181, %126, %89
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %98
  store i8 0, ptr %99, align 1
  br label %271

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101, %66
  br label %103

103:                                              ; preds = %102, %53
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 48
  br i1 %111, label %152, label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  br i1 %118, label %145, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 66
  br i1 %125, label %134, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %96, label %133

133:                                              ; preds = %126
  br label %144

134:                                              ; preds = %119
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %136
  store i8 0, ptr %137, align 1
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %5, align 4
  %140 = load i32, ptr %5, align 4
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  br label %143

143:                                              ; preds = %142, %134
  br label %144

144:                                              ; preds = %143, %133
  br label %151

145:                                              ; preds = %112
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %147
  store i8 49, ptr %148, align 1
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  br label %151

151:                                              ; preds = %145, %144
  br label %158

152:                                              ; preds = %103
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %154
  store i8 48, ptr %155, align 1
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %152, %151
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 48
  br i1 %166, label %207, label %167

167:                                              ; preds = %158
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br i1 %173, label %200, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 66
  br i1 %180, label %189, label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %96, label %188

188:                                              ; preds = %181
  br label %199

189:                                              ; preds = %174
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %191
  store i8 0, ptr %192, align 1
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %5, align 4
  %195 = load i32, ptr %5, align 4
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store i32 0, ptr %5, align 4
  br label %198

198:                                              ; preds = %197, %189
  br label %199

199:                                              ; preds = %198, %188
  br label %206

200:                                              ; preds = %167
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %202
  store i8 49, ptr %203, align 1
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  br label %206

206:                                              ; preds = %200, %199
  br label %213

207:                                              ; preds = %158
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %209
  store i8 48, ptr %210, align 1
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %207, %206
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %4, align 4
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 48
  br i1 %221, label %262, label %222

222:                                              ; preds = %213
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  br i1 %228, label %255, label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 66
  br i1 %235, label %244, label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %96, label %243

243:                                              ; preds = %236
  br label %254

244:                                              ; preds = %229
  %245 = load i32, ptr %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %246
  store i8 0, ptr %247, align 1
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %5, align 4
  %250 = load i32, ptr %5, align 4
  %251 = icmp sle i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  store i32 0, ptr %5, align 4
  br label %253

253:                                              ; preds = %252, %244
  br label %254

254:                                              ; preds = %253, %243
  br label %261

255:                                              ; preds = %222
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %257
  store i8 49, ptr %258, align 1
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %5, align 4
  br label %261

261:                                              ; preds = %255, %254
  br label %268

262:                                              ; preds = %213
  %263 = load i32, ptr %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %264
  store i8 48, ptr %265, align 1
  %266 = load i32, ptr %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %5, align 4
  br label %268

268:                                              ; preds = %262, %261
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %4, align 4
  br label %46

271:                                              ; preds = %96
  store i32 0, ptr %4, align 4
  br label %272

272:                                              ; preds = %322, %271
  %273 = load i32, ptr %4, align 4
  %274 = load i32, ptr %5, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %325

276:                                              ; preds = %272
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %281)
  br label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %4, align 4
  %286 = load i32, ptr %4, align 4
  %287 = load i32, ptr %5, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %325

289:                                              ; preds = %283
  %290 = load i32, ptr %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %294)
  br label %296

296:                                              ; preds = %289
  %297 = load i32, ptr %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %4, align 4
  %299 = load i32, ptr %4, align 4
  %300 = load i32, ptr %5, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %325

302:                                              ; preds = %296
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %307)
  br label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %4, align 4
  %312 = load i32, ptr %4, align 4
  %313 = load i32, ptr %5, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %325

315:                                              ; preds = %309
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %320)
  br label %322

322:                                              ; preds = %315
  %323 = load i32, ptr %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %4, align 4
  br label %272, !llvm.loop !8

325:                                              ; preds = %309, %296, %283, %272
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
