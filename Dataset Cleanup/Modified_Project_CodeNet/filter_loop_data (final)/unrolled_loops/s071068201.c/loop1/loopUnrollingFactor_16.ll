; ModuleID = 's071068201.ls.bc'
source_filename = "s071068201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 73, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %163, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %166

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %11
  store i32 72, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %166

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %21
  store i32 72, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %166

29:                                               ; preds = %23
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %31
  store i32 72, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %166

39:                                               ; preds = %33
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %41
  store i32 72, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %166

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %51
  store i32 72, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %61
  store i32 72, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %63
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %71
  store i32 72, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %166

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %81
  store i32 72, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %166

89:                                               ; preds = %83
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %91
  store i32 72, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %101
  store i32 72, ptr %102, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %166

109:                                              ; preds = %103
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %111
  store i32 72, ptr %112, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %2, align 4
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %166

119:                                              ; preds = %113
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %121
  store i32 72, ptr %122, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %131
  store i32 72, ptr %132, align 4
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %141
  store i32 72, ptr %142, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %2, align 4
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr %3, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load i32, ptr %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %151
  store i32 72, ptr %152, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %2, align 4
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %161
  store i32 72, ptr %162, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  br label %5, !llvm.loop !6

166:                                              ; preds = %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  %167 = load i32, ptr %3, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, ptr %2, align 4
  br label %169

169:                                              ; preds = %343, %166
  %170 = load i32, ptr %2, align 4
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %172, label %346

172:                                              ; preds = %169
  %173 = load i32, ptr %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %2, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %2, align 4
  %181 = load i32, ptr %2, align 4
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %346

183:                                              ; preds = %178
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %187)
  br label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %2, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %2, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %346

194:                                              ; preds = %189
  %195 = load i32, ptr %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  br label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %2, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %2, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp sge i32 %203, 1
  br i1 %204, label %205, label %346

205:                                              ; preds = %200
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %209)
  br label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %2, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %2, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp sge i32 %214, 1
  br i1 %215, label %216, label %346

216:                                              ; preds = %211
  %217 = load i32, ptr %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %220)
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %2, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %2, align 4
  %225 = load i32, ptr %2, align 4
  %226 = icmp sge i32 %225, 1
  br i1 %226, label %227, label %346

227:                                              ; preds = %222
  %228 = load i32, ptr %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231)
  br label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %2, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %2, align 4
  %236 = load i32, ptr %2, align 4
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %238, label %346

238:                                              ; preds = %233
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %242)
  br label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %2, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %2, align 4
  %247 = load i32, ptr %2, align 4
  %248 = icmp sge i32 %247, 1
  br i1 %248, label %249, label %346

249:                                              ; preds = %244
  %250 = load i32, ptr %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %253)
  br label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %2, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %2, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp sge i32 %258, 1
  br i1 %259, label %260, label %346

260:                                              ; preds = %255
  %261 = load i32, ptr %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264)
  br label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %2, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %2, align 4
  %269 = load i32, ptr %2, align 4
  %270 = icmp sge i32 %269, 1
  br i1 %270, label %271, label %346

271:                                              ; preds = %266
  %272 = load i32, ptr %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %275)
  br label %277

277:                                              ; preds = %271
  %278 = load i32, ptr %2, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %2, align 4
  %280 = load i32, ptr %2, align 4
  %281 = icmp sge i32 %280, 1
  br i1 %281, label %282, label %346

282:                                              ; preds = %277
  %283 = load i32, ptr %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286)
  br label %288

288:                                              ; preds = %282
  %289 = load i32, ptr %2, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %2, align 4
  %291 = load i32, ptr %2, align 4
  %292 = icmp sge i32 %291, 1
  br i1 %292, label %293, label %346

293:                                              ; preds = %288
  %294 = load i32, ptr %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %297)
  br label %299

299:                                              ; preds = %293
  %300 = load i32, ptr %2, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %2, align 4
  %302 = load i32, ptr %2, align 4
  %303 = icmp sge i32 %302, 1
  br i1 %303, label %304, label %346

304:                                              ; preds = %299
  %305 = load i32, ptr %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %308)
  br label %310

310:                                              ; preds = %304
  %311 = load i32, ptr %2, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %2, align 4
  %313 = load i32, ptr %2, align 4
  %314 = icmp sge i32 %313, 1
  br i1 %314, label %315, label %346

315:                                              ; preds = %310
  %316 = load i32, ptr %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %319)
  br label %321

321:                                              ; preds = %315
  %322 = load i32, ptr %2, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %2, align 4
  %324 = load i32, ptr %2, align 4
  %325 = icmp sge i32 %324, 1
  br i1 %325, label %326, label %346

326:                                              ; preds = %321
  %327 = load i32, ptr %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330)
  br label %332

332:                                              ; preds = %326
  %333 = load i32, ptr %2, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %2, align 4
  %335 = load i32, ptr %2, align 4
  %336 = icmp sge i32 %335, 1
  br i1 %336, label %337, label %346

337:                                              ; preds = %332
  %338 = load i32, ptr %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %341)
  br label %343

343:                                              ; preds = %337
  %344 = load i32, ptr %2, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %2, align 4
  br label %169, !llvm.loop !8

346:                                              ; preds = %332, %321, %310, %299, %288, %277, %266, %255, %244, %233, %222, %211, %200, %189, %178, %169
  %347 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 0
  %348 = load i32, ptr %347, align 16
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %348)
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
