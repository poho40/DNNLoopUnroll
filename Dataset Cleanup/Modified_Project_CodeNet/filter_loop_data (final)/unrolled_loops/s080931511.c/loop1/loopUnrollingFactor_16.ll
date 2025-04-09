; ModuleID = 's080931511.ls.bc'
source_filename = "s080931511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 13, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %166, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %169

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 77, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %169

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 77, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %169

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 77, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %169

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 77, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %169

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %54
  store i32 77, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %169

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %64
  store i32 77, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %169

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  store i32 77, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %169

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  store i32 77, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %169

92:                                               ; preds = %86
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %94
  store i32 77, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %169

102:                                              ; preds = %96
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %104
  store i32 77, ptr %105, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %106
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %114
  store i32 77, ptr %115, align 4
  br label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %169

122:                                              ; preds = %116
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %124
  store i32 77, ptr %125, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %126
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %134
  store i32 77, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %136
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %144
  store i32 77, ptr %145, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %146
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %154
  store i32 77, ptr %155, align 4
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %164
  store i32 77, ptr %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %8, !llvm.loop !6

169:                                              ; preds = %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %4, align 4
  br label %170

170:                                              ; preds = %808, %169
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %827

174:                                              ; preds = %170
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %6, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %180
  store i32 0, ptr %181, align 4
  store i32 0, ptr %7, align 4
  br label %182

182:                                              ; preds = %199, %174
  %183 = load i32, ptr %7, align 4
  %184 = load i32, ptr %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %202

186:                                              ; preds = %182
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %5, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %5, align 4
  br label %198

198:                                              ; preds = %193, %186
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4
  br label %182, !llvm.loop !8

202:                                              ; preds = %182
  %203 = load i32, ptr %5, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  %205 = load i32, ptr %6, align 4
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %207
  store i32 %205, ptr %208, align 4
  store i32 0, ptr %5, align 4
  br label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  %212 = load i32, ptr %4, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %827

215:                                              ; preds = %209
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %6, align 4
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %221
  store i32 0, ptr %222, align 4
  store i32 0, ptr %7, align 4
  br label %223

223:                                              ; preds = %253, %215
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %2, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %240, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %5, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  %230 = load i32, ptr %6, align 4
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %232
  store i32 %230, ptr %233, align 4
  store i32 0, ptr %5, align 4
  br label %234

234:                                              ; preds = %227
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 4
  %237 = load i32, ptr %4, align 4
  %238 = load i32, ptr %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %256, label %827

240:                                              ; preds = %223
  %241 = load i32, ptr %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %5, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %5, align 4
  br label %252

252:                                              ; preds = %247, %240
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %7, align 4
  br label %223, !llvm.loop !8

256:                                              ; preds = %234
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %6, align 4
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %262
  store i32 0, ptr %263, align 4
  store i32 0, ptr %7, align 4
  br label %264

264:                                              ; preds = %294, %256
  %265 = load i32, ptr %7, align 4
  %266 = load i32, ptr %2, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %281, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %5, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  %271 = load i32, ptr %6, align 4
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %273
  store i32 %271, ptr %274, align 4
  store i32 0, ptr %5, align 4
  br label %275

275:                                              ; preds = %268
  %276 = load i32, ptr %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %4, align 4
  %278 = load i32, ptr %4, align 4
  %279 = load i32, ptr %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %297, label %827

281:                                              ; preds = %264
  %282 = load i32, ptr %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %5, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  %289 = load i32, ptr %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %5, align 4
  br label %293

293:                                              ; preds = %288, %281
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %7, align 4
  br label %264, !llvm.loop !8

297:                                              ; preds = %275
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %6, align 4
  %302 = load i32, ptr %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %303
  store i32 0, ptr %304, align 4
  store i32 0, ptr %7, align 4
  br label %305

305:                                              ; preds = %335, %297
  %306 = load i32, ptr %7, align 4
  %307 = load i32, ptr %2, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %322, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %5, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %310)
  %312 = load i32, ptr %6, align 4
  %313 = load i32, ptr %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %314
  store i32 %312, ptr %315, align 4
  store i32 0, ptr %5, align 4
  br label %316

316:                                              ; preds = %309
  %317 = load i32, ptr %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %4, align 4
  %319 = load i32, ptr %4, align 4
  %320 = load i32, ptr %2, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %338, label %827

322:                                              ; preds = %305
  %323 = load i32, ptr %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %5, align 4
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %322
  %330 = load i32, ptr %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %5, align 4
  br label %334

334:                                              ; preds = %329, %322
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %7, align 4
  br label %305, !llvm.loop !8

338:                                              ; preds = %316
  %339 = load i32, ptr %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %6, align 4
  %343 = load i32, ptr %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %344
  store i32 0, ptr %345, align 4
  store i32 0, ptr %7, align 4
  br label %346

346:                                              ; preds = %376, %338
  %347 = load i32, ptr %7, align 4
  %348 = load i32, ptr %2, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %363, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr %5, align 4
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %351)
  %353 = load i32, ptr %6, align 4
  %354 = load i32, ptr %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %355
  store i32 %353, ptr %356, align 4
  store i32 0, ptr %5, align 4
  br label %357

357:                                              ; preds = %350
  %358 = load i32, ptr %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %4, align 4
  %360 = load i32, ptr %4, align 4
  %361 = load i32, ptr %2, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %379, label %827

363:                                              ; preds = %346
  %364 = load i32, ptr %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %5, align 4
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %363
  %371 = load i32, ptr %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %5, align 4
  br label %375

375:                                              ; preds = %370, %363
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %7, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %7, align 4
  br label %346, !llvm.loop !8

379:                                              ; preds = %357
  %380 = load i32, ptr %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %6, align 4
  %384 = load i32, ptr %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %385
  store i32 0, ptr %386, align 4
  store i32 0, ptr %7, align 4
  br label %387

387:                                              ; preds = %417, %379
  %388 = load i32, ptr %7, align 4
  %389 = load i32, ptr %2, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %404, label %391

391:                                              ; preds = %387
  %392 = load i32, ptr %5, align 4
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %392)
  %394 = load i32, ptr %6, align 4
  %395 = load i32, ptr %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %396
  store i32 %394, ptr %397, align 4
  store i32 0, ptr %5, align 4
  br label %398

398:                                              ; preds = %391
  %399 = load i32, ptr %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %4, align 4
  %401 = load i32, ptr %4, align 4
  %402 = load i32, ptr %2, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %420, label %827

404:                                              ; preds = %387
  %405 = load i32, ptr %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %5, align 4
  %410 = icmp sgt i32 %408, %409
  br i1 %410, label %411, label %416

411:                                              ; preds = %404
  %412 = load i32, ptr %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  store i32 %415, ptr %5, align 4
  br label %416

416:                                              ; preds = %411, %404
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %7, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %7, align 4
  br label %387, !llvm.loop !8

420:                                              ; preds = %398
  %421 = load i32, ptr %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %6, align 4
  %425 = load i32, ptr %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %426
  store i32 0, ptr %427, align 4
  store i32 0, ptr %7, align 4
  br label %428

428:                                              ; preds = %458, %420
  %429 = load i32, ptr %7, align 4
  %430 = load i32, ptr %2, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %445, label %432

432:                                              ; preds = %428
  %433 = load i32, ptr %5, align 4
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %433)
  %435 = load i32, ptr %6, align 4
  %436 = load i32, ptr %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %437
  store i32 %435, ptr %438, align 4
  store i32 0, ptr %5, align 4
  br label %439

439:                                              ; preds = %432
  %440 = load i32, ptr %4, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %4, align 4
  %442 = load i32, ptr %4, align 4
  %443 = load i32, ptr %2, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %461, label %827

445:                                              ; preds = %428
  %446 = load i32, ptr %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %5, align 4
  %451 = icmp sgt i32 %449, %450
  br i1 %451, label %452, label %457

452:                                              ; preds = %445
  %453 = load i32, ptr %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %5, align 4
  br label %457

457:                                              ; preds = %452, %445
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %7, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %7, align 4
  br label %428, !llvm.loop !8

461:                                              ; preds = %439
  %462 = load i32, ptr %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  store i32 %465, ptr %6, align 4
  %466 = load i32, ptr %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %467
  store i32 0, ptr %468, align 4
  store i32 0, ptr %7, align 4
  br label %469

469:                                              ; preds = %499, %461
  %470 = load i32, ptr %7, align 4
  %471 = load i32, ptr %2, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %486, label %473

473:                                              ; preds = %469
  %474 = load i32, ptr %5, align 4
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %474)
  %476 = load i32, ptr %6, align 4
  %477 = load i32, ptr %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %478
  store i32 %476, ptr %479, align 4
  store i32 0, ptr %5, align 4
  br label %480

480:                                              ; preds = %473
  %481 = load i32, ptr %4, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %4, align 4
  %483 = load i32, ptr %4, align 4
  %484 = load i32, ptr %2, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %502, label %827

486:                                              ; preds = %469
  %487 = load i32, ptr %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %5, align 4
  %492 = icmp sgt i32 %490, %491
  br i1 %492, label %493, label %498

493:                                              ; preds = %486
  %494 = load i32, ptr %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  store i32 %497, ptr %5, align 4
  br label %498

498:                                              ; preds = %493, %486
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %7, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %7, align 4
  br label %469, !llvm.loop !8

502:                                              ; preds = %480
  %503 = load i32, ptr %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  store i32 %506, ptr %6, align 4
  %507 = load i32, ptr %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %508
  store i32 0, ptr %509, align 4
  store i32 0, ptr %7, align 4
  br label %510

510:                                              ; preds = %540, %502
  %511 = load i32, ptr %7, align 4
  %512 = load i32, ptr %2, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %527, label %514

514:                                              ; preds = %510
  %515 = load i32, ptr %5, align 4
  %516 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %515)
  %517 = load i32, ptr %6, align 4
  %518 = load i32, ptr %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %519
  store i32 %517, ptr %520, align 4
  store i32 0, ptr %5, align 4
  br label %521

521:                                              ; preds = %514
  %522 = load i32, ptr %4, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %4, align 4
  %524 = load i32, ptr %4, align 4
  %525 = load i32, ptr %2, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %543, label %827

527:                                              ; preds = %510
  %528 = load i32, ptr %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %5, align 4
  %533 = icmp sgt i32 %531, %532
  br i1 %533, label %534, label %539

534:                                              ; preds = %527
  %535 = load i32, ptr %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4
  store i32 %538, ptr %5, align 4
  br label %539

539:                                              ; preds = %534, %527
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %7, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %7, align 4
  br label %510, !llvm.loop !8

543:                                              ; preds = %521
  %544 = load i32, ptr %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  store i32 %547, ptr %6, align 4
  %548 = load i32, ptr %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %549
  store i32 0, ptr %550, align 4
  store i32 0, ptr %7, align 4
  br label %551

551:                                              ; preds = %581, %543
  %552 = load i32, ptr %7, align 4
  %553 = load i32, ptr %2, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %568, label %555

555:                                              ; preds = %551
  %556 = load i32, ptr %5, align 4
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %556)
  %558 = load i32, ptr %6, align 4
  %559 = load i32, ptr %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %560
  store i32 %558, ptr %561, align 4
  store i32 0, ptr %5, align 4
  br label %562

562:                                              ; preds = %555
  %563 = load i32, ptr %4, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %4, align 4
  %565 = load i32, ptr %4, align 4
  %566 = load i32, ptr %2, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %584, label %827

568:                                              ; preds = %551
  %569 = load i32, ptr %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = load i32, ptr %5, align 4
  %574 = icmp sgt i32 %572, %573
  br i1 %574, label %575, label %580

575:                                              ; preds = %568
  %576 = load i32, ptr %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  store i32 %579, ptr %5, align 4
  br label %580

580:                                              ; preds = %575, %568
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %7, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %7, align 4
  br label %551, !llvm.loop !8

584:                                              ; preds = %562
  %585 = load i32, ptr %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4
  store i32 %588, ptr %6, align 4
  %589 = load i32, ptr %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %590
  store i32 0, ptr %591, align 4
  store i32 0, ptr %7, align 4
  br label %592

592:                                              ; preds = %622, %584
  %593 = load i32, ptr %7, align 4
  %594 = load i32, ptr %2, align 4
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %609, label %596

596:                                              ; preds = %592
  %597 = load i32, ptr %5, align 4
  %598 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %597)
  %599 = load i32, ptr %6, align 4
  %600 = load i32, ptr %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %601
  store i32 %599, ptr %602, align 4
  store i32 0, ptr %5, align 4
  br label %603

603:                                              ; preds = %596
  %604 = load i32, ptr %4, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %4, align 4
  %606 = load i32, ptr %4, align 4
  %607 = load i32, ptr %2, align 4
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %625, label %827

609:                                              ; preds = %592
  %610 = load i32, ptr %7, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = load i32, ptr %5, align 4
  %615 = icmp sgt i32 %613, %614
  br i1 %615, label %616, label %621

616:                                              ; preds = %609
  %617 = load i32, ptr %7, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4
  store i32 %620, ptr %5, align 4
  br label %621

621:                                              ; preds = %616, %609
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %7, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %7, align 4
  br label %592, !llvm.loop !8

625:                                              ; preds = %603
  %626 = load i32, ptr %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4
  store i32 %629, ptr %6, align 4
  %630 = load i32, ptr %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %631
  store i32 0, ptr %632, align 4
  store i32 0, ptr %7, align 4
  br label %633

633:                                              ; preds = %663, %625
  %634 = load i32, ptr %7, align 4
  %635 = load i32, ptr %2, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %650, label %637

637:                                              ; preds = %633
  %638 = load i32, ptr %5, align 4
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %638)
  %640 = load i32, ptr %6, align 4
  %641 = load i32, ptr %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %642
  store i32 %640, ptr %643, align 4
  store i32 0, ptr %5, align 4
  br label %644

644:                                              ; preds = %637
  %645 = load i32, ptr %4, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %4, align 4
  %647 = load i32, ptr %4, align 4
  %648 = load i32, ptr %2, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %666, label %827

650:                                              ; preds = %633
  %651 = load i32, ptr %7, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %652
  %654 = load i32, ptr %653, align 4
  %655 = load i32, ptr %5, align 4
  %656 = icmp sgt i32 %654, %655
  br i1 %656, label %657, label %662

657:                                              ; preds = %650
  %658 = load i32, ptr %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4
  store i32 %661, ptr %5, align 4
  br label %662

662:                                              ; preds = %657, %650
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %7, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %7, align 4
  br label %633, !llvm.loop !8

666:                                              ; preds = %644
  %667 = load i32, ptr %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4
  store i32 %670, ptr %6, align 4
  %671 = load i32, ptr %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %672
  store i32 0, ptr %673, align 4
  store i32 0, ptr %7, align 4
  br label %674

674:                                              ; preds = %704, %666
  %675 = load i32, ptr %7, align 4
  %676 = load i32, ptr %2, align 4
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %691, label %678

678:                                              ; preds = %674
  %679 = load i32, ptr %5, align 4
  %680 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %679)
  %681 = load i32, ptr %6, align 4
  %682 = load i32, ptr %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %683
  store i32 %681, ptr %684, align 4
  store i32 0, ptr %5, align 4
  br label %685

685:                                              ; preds = %678
  %686 = load i32, ptr %4, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %4, align 4
  %688 = load i32, ptr %4, align 4
  %689 = load i32, ptr %2, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %707, label %827

691:                                              ; preds = %674
  %692 = load i32, ptr %7, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = load i32, ptr %5, align 4
  %697 = icmp sgt i32 %695, %696
  br i1 %697, label %698, label %703

698:                                              ; preds = %691
  %699 = load i32, ptr %7, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %700
  %702 = load i32, ptr %701, align 4
  store i32 %702, ptr %5, align 4
  br label %703

703:                                              ; preds = %698, %691
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %7, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %7, align 4
  br label %674, !llvm.loop !8

707:                                              ; preds = %685
  %708 = load i32, ptr %4, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %709
  %711 = load i32, ptr %710, align 4
  store i32 %711, ptr %6, align 4
  %712 = load i32, ptr %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %713
  store i32 0, ptr %714, align 4
  store i32 0, ptr %7, align 4
  br label %715

715:                                              ; preds = %745, %707
  %716 = load i32, ptr %7, align 4
  %717 = load i32, ptr %2, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %732, label %719

719:                                              ; preds = %715
  %720 = load i32, ptr %5, align 4
  %721 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %720)
  %722 = load i32, ptr %6, align 4
  %723 = load i32, ptr %4, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %724
  store i32 %722, ptr %725, align 4
  store i32 0, ptr %5, align 4
  br label %726

726:                                              ; preds = %719
  %727 = load i32, ptr %4, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %4, align 4
  %729 = load i32, ptr %4, align 4
  %730 = load i32, ptr %2, align 4
  %731 = icmp slt i32 %729, %730
  br i1 %731, label %748, label %827

732:                                              ; preds = %715
  %733 = load i32, ptr %7, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = load i32, ptr %5, align 4
  %738 = icmp sgt i32 %736, %737
  br i1 %738, label %739, label %744

739:                                              ; preds = %732
  %740 = load i32, ptr %7, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %741
  %743 = load i32, ptr %742, align 4
  store i32 %743, ptr %5, align 4
  br label %744

744:                                              ; preds = %739, %732
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %7, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %7, align 4
  br label %715, !llvm.loop !8

748:                                              ; preds = %726
  %749 = load i32, ptr %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %750
  %752 = load i32, ptr %751, align 4
  store i32 %752, ptr %6, align 4
  %753 = load i32, ptr %4, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %754
  store i32 0, ptr %755, align 4
  store i32 0, ptr %7, align 4
  br label %756

756:                                              ; preds = %786, %748
  %757 = load i32, ptr %7, align 4
  %758 = load i32, ptr %2, align 4
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %773, label %760

760:                                              ; preds = %756
  %761 = load i32, ptr %5, align 4
  %762 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %761)
  %763 = load i32, ptr %6, align 4
  %764 = load i32, ptr %4, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %765
  store i32 %763, ptr %766, align 4
  store i32 0, ptr %5, align 4
  br label %767

767:                                              ; preds = %760
  %768 = load i32, ptr %4, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %4, align 4
  %770 = load i32, ptr %4, align 4
  %771 = load i32, ptr %2, align 4
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %789, label %827

773:                                              ; preds = %756
  %774 = load i32, ptr %7, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %775
  %777 = load i32, ptr %776, align 4
  %778 = load i32, ptr %5, align 4
  %779 = icmp sgt i32 %777, %778
  br i1 %779, label %780, label %785

780:                                              ; preds = %773
  %781 = load i32, ptr %7, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %782
  %784 = load i32, ptr %783, align 4
  store i32 %784, ptr %5, align 4
  br label %785

785:                                              ; preds = %780, %773
  br label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %7, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %7, align 4
  br label %756, !llvm.loop !8

789:                                              ; preds = %767
  %790 = load i32, ptr %4, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %791
  %793 = load i32, ptr %792, align 4
  store i32 %793, ptr %6, align 4
  %794 = load i32, ptr %4, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %795
  store i32 0, ptr %796, align 4
  store i32 0, ptr %7, align 4
  br label %797

797:                                              ; preds = %824, %789
  %798 = load i32, ptr %7, align 4
  %799 = load i32, ptr %2, align 4
  %800 = icmp slt i32 %798, %799
  br i1 %800, label %811, label %801

801:                                              ; preds = %797
  %802 = load i32, ptr %5, align 4
  %803 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %802)
  %804 = load i32, ptr %6, align 4
  %805 = load i32, ptr %4, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %806
  store i32 %804, ptr %807, align 4
  store i32 0, ptr %5, align 4
  br label %808

808:                                              ; preds = %801
  %809 = load i32, ptr %4, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %4, align 4
  br label %170, !llvm.loop !9

811:                                              ; preds = %797
  %812 = load i32, ptr %7, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %813
  %815 = load i32, ptr %814, align 4
  %816 = load i32, ptr %5, align 4
  %817 = icmp sgt i32 %815, %816
  br i1 %817, label %818, label %823

818:                                              ; preds = %811
  %819 = load i32, ptr %7, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %820
  %822 = load i32, ptr %821, align 4
  store i32 %822, ptr %5, align 4
  br label %823

823:                                              ; preds = %818, %811
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %7, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %7, align 4
  br label %797, !llvm.loop !8

827:                                              ; preds = %767, %726, %685, %644, %603, %562, %521, %480, %439, %398, %357, %316, %275, %234, %209, %170
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
