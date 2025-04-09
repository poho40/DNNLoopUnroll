; ModuleID = 's099384072.ls.bc'
source_filename = "s099384072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmpnum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 96, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  %15 = alloca i64, i64 %14, align 16
  store i64 %14, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %16

16:                                               ; preds = %238, %0
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %241

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i64, ptr %13, i64 %21
  store i64 52, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i64, ptr %13, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds i64, ptr %15, i64 %26
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load i64, ptr %6, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %2, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %241

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i64, ptr %13, i64 %35
  store i64 52, ptr %36, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i64, ptr %13, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds i64, ptr %15, i64 %40
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %6, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %2, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %241

48:                                               ; preds = %42
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds i64, ptr %13, i64 %49
  store i64 52, ptr %50, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds i64, ptr %13, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds i64, ptr %15, i64 %54
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %6, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %2, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %241

62:                                               ; preds = %56
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds i64, ptr %13, i64 %63
  store i64 52, ptr %64, align 8
  %65 = load i64, ptr %6, align 8
  %66 = getelementptr inbounds i64, ptr %13, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr inbounds i64, ptr %15, i64 %68
  store i64 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %62
  %71 = load i64, ptr %6, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %6, align 8
  %73 = load i64, ptr %6, align 8
  %74 = load i64, ptr %2, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %241

76:                                               ; preds = %70
  %77 = load i64, ptr %6, align 8
  %78 = getelementptr inbounds i64, ptr %13, i64 %77
  store i64 52, ptr %78, align 8
  %79 = load i64, ptr %6, align 8
  %80 = getelementptr inbounds i64, ptr %13, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %6, align 8
  %83 = getelementptr inbounds i64, ptr %15, i64 %82
  store i64 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %76
  %85 = load i64, ptr %6, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %6, align 8
  %87 = load i64, ptr %6, align 8
  %88 = load i64, ptr %2, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %241

90:                                               ; preds = %84
  %91 = load i64, ptr %6, align 8
  %92 = getelementptr inbounds i64, ptr %13, i64 %91
  store i64 52, ptr %92, align 8
  %93 = load i64, ptr %6, align 8
  %94 = getelementptr inbounds i64, ptr %13, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %6, align 8
  %97 = getelementptr inbounds i64, ptr %15, i64 %96
  store i64 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %90
  %99 = load i64, ptr %6, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %6, align 8
  %101 = load i64, ptr %6, align 8
  %102 = load i64, ptr %2, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %241

104:                                              ; preds = %98
  %105 = load i64, ptr %6, align 8
  %106 = getelementptr inbounds i64, ptr %13, i64 %105
  store i64 52, ptr %106, align 8
  %107 = load i64, ptr %6, align 8
  %108 = getelementptr inbounds i64, ptr %13, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %6, align 8
  %111 = getelementptr inbounds i64, ptr %15, i64 %110
  store i64 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %104
  %113 = load i64, ptr %6, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %6, align 8
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr %2, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %241

118:                                              ; preds = %112
  %119 = load i64, ptr %6, align 8
  %120 = getelementptr inbounds i64, ptr %13, i64 %119
  store i64 52, ptr %120, align 8
  %121 = load i64, ptr %6, align 8
  %122 = getelementptr inbounds i64, ptr %13, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %6, align 8
  %125 = getelementptr inbounds i64, ptr %15, i64 %124
  store i64 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %118
  %127 = load i64, ptr %6, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %6, align 8
  %129 = load i64, ptr %6, align 8
  %130 = load i64, ptr %2, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %241

132:                                              ; preds = %126
  %133 = load i64, ptr %6, align 8
  %134 = getelementptr inbounds i64, ptr %13, i64 %133
  store i64 52, ptr %134, align 8
  %135 = load i64, ptr %6, align 8
  %136 = getelementptr inbounds i64, ptr %13, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %6, align 8
  %139 = getelementptr inbounds i64, ptr %15, i64 %138
  store i64 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %132
  %141 = load i64, ptr %6, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %6, align 8
  %143 = load i64, ptr %6, align 8
  %144 = load i64, ptr %2, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %241

146:                                              ; preds = %140
  %147 = load i64, ptr %6, align 8
  %148 = getelementptr inbounds i64, ptr %13, i64 %147
  store i64 52, ptr %148, align 8
  %149 = load i64, ptr %6, align 8
  %150 = getelementptr inbounds i64, ptr %13, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %6, align 8
  %153 = getelementptr inbounds i64, ptr %15, i64 %152
  store i64 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %146
  %155 = load i64, ptr %6, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %6, align 8
  %157 = load i64, ptr %6, align 8
  %158 = load i64, ptr %2, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %241

160:                                              ; preds = %154
  %161 = load i64, ptr %6, align 8
  %162 = getelementptr inbounds i64, ptr %13, i64 %161
  store i64 52, ptr %162, align 8
  %163 = load i64, ptr %6, align 8
  %164 = getelementptr inbounds i64, ptr %13, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = load i64, ptr %6, align 8
  %167 = getelementptr inbounds i64, ptr %15, i64 %166
  store i64 %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %160
  %169 = load i64, ptr %6, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %6, align 8
  %171 = load i64, ptr %6, align 8
  %172 = load i64, ptr %2, align 8
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %174, label %241

174:                                              ; preds = %168
  %175 = load i64, ptr %6, align 8
  %176 = getelementptr inbounds i64, ptr %13, i64 %175
  store i64 52, ptr %176, align 8
  %177 = load i64, ptr %6, align 8
  %178 = getelementptr inbounds i64, ptr %13, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = load i64, ptr %6, align 8
  %181 = getelementptr inbounds i64, ptr %15, i64 %180
  store i64 %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %174
  %183 = load i64, ptr %6, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, ptr %6, align 8
  %185 = load i64, ptr %6, align 8
  %186 = load i64, ptr %2, align 8
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %241

188:                                              ; preds = %182
  %189 = load i64, ptr %6, align 8
  %190 = getelementptr inbounds i64, ptr %13, i64 %189
  store i64 52, ptr %190, align 8
  %191 = load i64, ptr %6, align 8
  %192 = getelementptr inbounds i64, ptr %13, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %6, align 8
  %195 = getelementptr inbounds i64, ptr %15, i64 %194
  store i64 %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %188
  %197 = load i64, ptr %6, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, ptr %6, align 8
  %199 = load i64, ptr %6, align 8
  %200 = load i64, ptr %2, align 8
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %202, label %241

202:                                              ; preds = %196
  %203 = load i64, ptr %6, align 8
  %204 = getelementptr inbounds i64, ptr %13, i64 %203
  store i64 52, ptr %204, align 8
  %205 = load i64, ptr %6, align 8
  %206 = getelementptr inbounds i64, ptr %13, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = load i64, ptr %6, align 8
  %209 = getelementptr inbounds i64, ptr %15, i64 %208
  store i64 %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %202
  %211 = load i64, ptr %6, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, ptr %6, align 8
  %213 = load i64, ptr %6, align 8
  %214 = load i64, ptr %2, align 8
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %216, label %241

216:                                              ; preds = %210
  %217 = load i64, ptr %6, align 8
  %218 = getelementptr inbounds i64, ptr %13, i64 %217
  store i64 52, ptr %218, align 8
  %219 = load i64, ptr %6, align 8
  %220 = getelementptr inbounds i64, ptr %13, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load i64, ptr %6, align 8
  %223 = getelementptr inbounds i64, ptr %15, i64 %222
  store i64 %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %216
  %225 = load i64, ptr %6, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, ptr %6, align 8
  %227 = load i64, ptr %6, align 8
  %228 = load i64, ptr %2, align 8
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %224
  %231 = load i64, ptr %6, align 8
  %232 = getelementptr inbounds i64, ptr %13, i64 %231
  store i64 52, ptr %232, align 8
  %233 = load i64, ptr %6, align 8
  %234 = getelementptr inbounds i64, ptr %13, i64 %233
  %235 = load i64, ptr %234, align 8
  %236 = load i64, ptr %6, align 8
  %237 = getelementptr inbounds i64, ptr %15, i64 %236
  store i64 %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %230
  %239 = load i64, ptr %6, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, ptr %6, align 8
  br label %16, !llvm.loop !6

241:                                              ; preds = %224, %210, %196, %182, %168, %154, %140, %126, %112, %98, %84, %70, %56, %42, %28, %16
  %242 = load i64, ptr %2, align 8
  call void @qsort(ptr noundef %15, i64 noundef %242, i64 noundef 8, ptr noundef @cmpnum)
  %243 = getelementptr inbounds i64, ptr %15, i64 0
  %244 = load i64, ptr %243, align 16
  store i64 %244, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %245 = getelementptr inbounds i64, ptr %15, i64 1
  %246 = load i64, ptr %245, align 8
  %247 = load i64, ptr %7, align 8
  %248 = icmp eq i64 %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %241
  %250 = load i32, ptr %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %8, align 4
  br label %255

252:                                              ; preds = %241
  %253 = getelementptr inbounds i64, ptr %15, i64 1
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %9, align 8
  br label %255

255:                                              ; preds = %252, %249
  store i64 0, ptr %10, align 8
  br label %256

256:                                              ; preds = %670, %255
  %257 = load i64, ptr %10, align 8
  %258 = load i64, ptr %2, align 8
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %260, label %673

260:                                              ; preds = %256
  %261 = load i64, ptr %10, align 8
  %262 = getelementptr inbounds i64, ptr %13, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = load i64, ptr %7, align 8
  %265 = icmp ne i64 %263, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  %267 = load i64, ptr %7, align 8
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %267)
  br label %279

269:                                              ; preds = %260
  %270 = load i32, ptr %8, align 4
  %271 = icmp ne i32 %270, 1
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i64, ptr %7, align 8
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %273)
  br label %278

275:                                              ; preds = %269
  %276 = load i64, ptr %9, align 8
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %276)
  br label %278

278:                                              ; preds = %275, %272
  br label %279

279:                                              ; preds = %278, %266
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr %10, align 8
  %282 = add nsw i64 %281, 1
  store i64 %282, ptr %10, align 8
  %283 = load i64, ptr %10, align 8
  %284 = load i64, ptr %2, align 8
  %285 = icmp slt i64 %283, %284
  br i1 %285, label %286, label %673

286:                                              ; preds = %280
  %287 = load i64, ptr %10, align 8
  %288 = getelementptr inbounds i64, ptr %13, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = load i64, ptr %7, align 8
  %291 = icmp ne i64 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %8, align 4
  %294 = icmp ne i32 %293, 1
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = load i64, ptr %9, align 8
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %296)
  br label %301

298:                                              ; preds = %292
  %299 = load i64, ptr %7, align 8
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %299)
  br label %301

301:                                              ; preds = %298, %295
  br label %305

302:                                              ; preds = %286
  %303 = load i64, ptr %7, align 8
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %303)
  br label %305

305:                                              ; preds = %302, %301
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr %10, align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, ptr %10, align 8
  %309 = load i64, ptr %10, align 8
  %310 = load i64, ptr %2, align 8
  %311 = icmp slt i64 %309, %310
  br i1 %311, label %312, label %673

312:                                              ; preds = %306
  %313 = load i64, ptr %10, align 8
  %314 = getelementptr inbounds i64, ptr %13, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = load i64, ptr %7, align 8
  %317 = icmp ne i64 %315, %316
  br i1 %317, label %328, label %318

318:                                              ; preds = %312
  %319 = load i32, ptr %8, align 4
  %320 = icmp ne i32 %319, 1
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = load i64, ptr %9, align 8
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %322)
  br label %327

324:                                              ; preds = %318
  %325 = load i64, ptr %7, align 8
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %325)
  br label %327

327:                                              ; preds = %324, %321
  br label %331

328:                                              ; preds = %312
  %329 = load i64, ptr %7, align 8
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %329)
  br label %331

331:                                              ; preds = %328, %327
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr %10, align 8
  %334 = add nsw i64 %333, 1
  store i64 %334, ptr %10, align 8
  %335 = load i64, ptr %10, align 8
  %336 = load i64, ptr %2, align 8
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %338, label %673

338:                                              ; preds = %332
  %339 = load i64, ptr %10, align 8
  %340 = getelementptr inbounds i64, ptr %13, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = load i64, ptr %7, align 8
  %343 = icmp ne i64 %341, %342
  br i1 %343, label %354, label %344

344:                                              ; preds = %338
  %345 = load i32, ptr %8, align 4
  %346 = icmp ne i32 %345, 1
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = load i64, ptr %9, align 8
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %348)
  br label %353

350:                                              ; preds = %344
  %351 = load i64, ptr %7, align 8
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %351)
  br label %353

353:                                              ; preds = %350, %347
  br label %357

354:                                              ; preds = %338
  %355 = load i64, ptr %7, align 8
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %355)
  br label %357

357:                                              ; preds = %354, %353
  br label %358

358:                                              ; preds = %357
  %359 = load i64, ptr %10, align 8
  %360 = add nsw i64 %359, 1
  store i64 %360, ptr %10, align 8
  %361 = load i64, ptr %10, align 8
  %362 = load i64, ptr %2, align 8
  %363 = icmp slt i64 %361, %362
  br i1 %363, label %364, label %673

364:                                              ; preds = %358
  %365 = load i64, ptr %10, align 8
  %366 = getelementptr inbounds i64, ptr %13, i64 %365
  %367 = load i64, ptr %366, align 8
  %368 = load i64, ptr %7, align 8
  %369 = icmp ne i64 %367, %368
  br i1 %369, label %380, label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %8, align 4
  %372 = icmp ne i32 %371, 1
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = load i64, ptr %9, align 8
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %374)
  br label %379

376:                                              ; preds = %370
  %377 = load i64, ptr %7, align 8
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %377)
  br label %379

379:                                              ; preds = %376, %373
  br label %383

380:                                              ; preds = %364
  %381 = load i64, ptr %7, align 8
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %381)
  br label %383

383:                                              ; preds = %380, %379
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr %10, align 8
  %386 = add nsw i64 %385, 1
  store i64 %386, ptr %10, align 8
  %387 = load i64, ptr %10, align 8
  %388 = load i64, ptr %2, align 8
  %389 = icmp slt i64 %387, %388
  br i1 %389, label %390, label %673

390:                                              ; preds = %384
  %391 = load i64, ptr %10, align 8
  %392 = getelementptr inbounds i64, ptr %13, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = load i64, ptr %7, align 8
  %395 = icmp ne i64 %393, %394
  br i1 %395, label %406, label %396

396:                                              ; preds = %390
  %397 = load i32, ptr %8, align 4
  %398 = icmp ne i32 %397, 1
  br i1 %398, label %402, label %399

399:                                              ; preds = %396
  %400 = load i64, ptr %9, align 8
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %400)
  br label %405

402:                                              ; preds = %396
  %403 = load i64, ptr %7, align 8
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %403)
  br label %405

405:                                              ; preds = %402, %399
  br label %409

406:                                              ; preds = %390
  %407 = load i64, ptr %7, align 8
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %407)
  br label %409

409:                                              ; preds = %406, %405
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr %10, align 8
  %412 = add nsw i64 %411, 1
  store i64 %412, ptr %10, align 8
  %413 = load i64, ptr %10, align 8
  %414 = load i64, ptr %2, align 8
  %415 = icmp slt i64 %413, %414
  br i1 %415, label %416, label %673

416:                                              ; preds = %410
  %417 = load i64, ptr %10, align 8
  %418 = getelementptr inbounds i64, ptr %13, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = load i64, ptr %7, align 8
  %421 = icmp ne i64 %419, %420
  br i1 %421, label %432, label %422

422:                                              ; preds = %416
  %423 = load i32, ptr %8, align 4
  %424 = icmp ne i32 %423, 1
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = load i64, ptr %9, align 8
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %426)
  br label %431

428:                                              ; preds = %422
  %429 = load i64, ptr %7, align 8
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %429)
  br label %431

431:                                              ; preds = %428, %425
  br label %435

432:                                              ; preds = %416
  %433 = load i64, ptr %7, align 8
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %433)
  br label %435

435:                                              ; preds = %432, %431
  br label %436

436:                                              ; preds = %435
  %437 = load i64, ptr %10, align 8
  %438 = add nsw i64 %437, 1
  store i64 %438, ptr %10, align 8
  %439 = load i64, ptr %10, align 8
  %440 = load i64, ptr %2, align 8
  %441 = icmp slt i64 %439, %440
  br i1 %441, label %442, label %673

442:                                              ; preds = %436
  %443 = load i64, ptr %10, align 8
  %444 = getelementptr inbounds i64, ptr %13, i64 %443
  %445 = load i64, ptr %444, align 8
  %446 = load i64, ptr %7, align 8
  %447 = icmp ne i64 %445, %446
  br i1 %447, label %458, label %448

448:                                              ; preds = %442
  %449 = load i32, ptr %8, align 4
  %450 = icmp ne i32 %449, 1
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = load i64, ptr %9, align 8
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %452)
  br label %457

454:                                              ; preds = %448
  %455 = load i64, ptr %7, align 8
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %455)
  br label %457

457:                                              ; preds = %454, %451
  br label %461

458:                                              ; preds = %442
  %459 = load i64, ptr %7, align 8
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %459)
  br label %461

461:                                              ; preds = %458, %457
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr %10, align 8
  %464 = add nsw i64 %463, 1
  store i64 %464, ptr %10, align 8
  %465 = load i64, ptr %10, align 8
  %466 = load i64, ptr %2, align 8
  %467 = icmp slt i64 %465, %466
  br i1 %467, label %468, label %673

468:                                              ; preds = %462
  %469 = load i64, ptr %10, align 8
  %470 = getelementptr inbounds i64, ptr %13, i64 %469
  %471 = load i64, ptr %470, align 8
  %472 = load i64, ptr %7, align 8
  %473 = icmp ne i64 %471, %472
  br i1 %473, label %484, label %474

474:                                              ; preds = %468
  %475 = load i32, ptr %8, align 4
  %476 = icmp ne i32 %475, 1
  br i1 %476, label %480, label %477

477:                                              ; preds = %474
  %478 = load i64, ptr %9, align 8
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %478)
  br label %483

480:                                              ; preds = %474
  %481 = load i64, ptr %7, align 8
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %481)
  br label %483

483:                                              ; preds = %480, %477
  br label %487

484:                                              ; preds = %468
  %485 = load i64, ptr %7, align 8
  %486 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %485)
  br label %487

487:                                              ; preds = %484, %483
  br label %488

488:                                              ; preds = %487
  %489 = load i64, ptr %10, align 8
  %490 = add nsw i64 %489, 1
  store i64 %490, ptr %10, align 8
  %491 = load i64, ptr %10, align 8
  %492 = load i64, ptr %2, align 8
  %493 = icmp slt i64 %491, %492
  br i1 %493, label %494, label %673

494:                                              ; preds = %488
  %495 = load i64, ptr %10, align 8
  %496 = getelementptr inbounds i64, ptr %13, i64 %495
  %497 = load i64, ptr %496, align 8
  %498 = load i64, ptr %7, align 8
  %499 = icmp ne i64 %497, %498
  br i1 %499, label %510, label %500

500:                                              ; preds = %494
  %501 = load i32, ptr %8, align 4
  %502 = icmp ne i32 %501, 1
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %504 = load i64, ptr %9, align 8
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %504)
  br label %509

506:                                              ; preds = %500
  %507 = load i64, ptr %7, align 8
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %507)
  br label %509

509:                                              ; preds = %506, %503
  br label %513

510:                                              ; preds = %494
  %511 = load i64, ptr %7, align 8
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %511)
  br label %513

513:                                              ; preds = %510, %509
  br label %514

514:                                              ; preds = %513
  %515 = load i64, ptr %10, align 8
  %516 = add nsw i64 %515, 1
  store i64 %516, ptr %10, align 8
  %517 = load i64, ptr %10, align 8
  %518 = load i64, ptr %2, align 8
  %519 = icmp slt i64 %517, %518
  br i1 %519, label %520, label %673

520:                                              ; preds = %514
  %521 = load i64, ptr %10, align 8
  %522 = getelementptr inbounds i64, ptr %13, i64 %521
  %523 = load i64, ptr %522, align 8
  %524 = load i64, ptr %7, align 8
  %525 = icmp ne i64 %523, %524
  br i1 %525, label %536, label %526

526:                                              ; preds = %520
  %527 = load i32, ptr %8, align 4
  %528 = icmp ne i32 %527, 1
  br i1 %528, label %532, label %529

529:                                              ; preds = %526
  %530 = load i64, ptr %9, align 8
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %530)
  br label %535

532:                                              ; preds = %526
  %533 = load i64, ptr %7, align 8
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %533)
  br label %535

535:                                              ; preds = %532, %529
  br label %539

536:                                              ; preds = %520
  %537 = load i64, ptr %7, align 8
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %537)
  br label %539

539:                                              ; preds = %536, %535
  br label %540

540:                                              ; preds = %539
  %541 = load i64, ptr %10, align 8
  %542 = add nsw i64 %541, 1
  store i64 %542, ptr %10, align 8
  %543 = load i64, ptr %10, align 8
  %544 = load i64, ptr %2, align 8
  %545 = icmp slt i64 %543, %544
  br i1 %545, label %546, label %673

546:                                              ; preds = %540
  %547 = load i64, ptr %10, align 8
  %548 = getelementptr inbounds i64, ptr %13, i64 %547
  %549 = load i64, ptr %548, align 8
  %550 = load i64, ptr %7, align 8
  %551 = icmp ne i64 %549, %550
  br i1 %551, label %562, label %552

552:                                              ; preds = %546
  %553 = load i32, ptr %8, align 4
  %554 = icmp ne i32 %553, 1
  br i1 %554, label %558, label %555

555:                                              ; preds = %552
  %556 = load i64, ptr %9, align 8
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %556)
  br label %561

558:                                              ; preds = %552
  %559 = load i64, ptr %7, align 8
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %559)
  br label %561

561:                                              ; preds = %558, %555
  br label %565

562:                                              ; preds = %546
  %563 = load i64, ptr %7, align 8
  %564 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %563)
  br label %565

565:                                              ; preds = %562, %561
  br label %566

566:                                              ; preds = %565
  %567 = load i64, ptr %10, align 8
  %568 = add nsw i64 %567, 1
  store i64 %568, ptr %10, align 8
  %569 = load i64, ptr %10, align 8
  %570 = load i64, ptr %2, align 8
  %571 = icmp slt i64 %569, %570
  br i1 %571, label %572, label %673

572:                                              ; preds = %566
  %573 = load i64, ptr %10, align 8
  %574 = getelementptr inbounds i64, ptr %13, i64 %573
  %575 = load i64, ptr %574, align 8
  %576 = load i64, ptr %7, align 8
  %577 = icmp ne i64 %575, %576
  br i1 %577, label %588, label %578

578:                                              ; preds = %572
  %579 = load i32, ptr %8, align 4
  %580 = icmp ne i32 %579, 1
  br i1 %580, label %584, label %581

581:                                              ; preds = %578
  %582 = load i64, ptr %9, align 8
  %583 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %582)
  br label %587

584:                                              ; preds = %578
  %585 = load i64, ptr %7, align 8
  %586 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %585)
  br label %587

587:                                              ; preds = %584, %581
  br label %591

588:                                              ; preds = %572
  %589 = load i64, ptr %7, align 8
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %589)
  br label %591

591:                                              ; preds = %588, %587
  br label %592

592:                                              ; preds = %591
  %593 = load i64, ptr %10, align 8
  %594 = add nsw i64 %593, 1
  store i64 %594, ptr %10, align 8
  %595 = load i64, ptr %10, align 8
  %596 = load i64, ptr %2, align 8
  %597 = icmp slt i64 %595, %596
  br i1 %597, label %598, label %673

598:                                              ; preds = %592
  %599 = load i64, ptr %10, align 8
  %600 = getelementptr inbounds i64, ptr %13, i64 %599
  %601 = load i64, ptr %600, align 8
  %602 = load i64, ptr %7, align 8
  %603 = icmp ne i64 %601, %602
  br i1 %603, label %614, label %604

604:                                              ; preds = %598
  %605 = load i32, ptr %8, align 4
  %606 = icmp ne i32 %605, 1
  br i1 %606, label %610, label %607

607:                                              ; preds = %604
  %608 = load i64, ptr %9, align 8
  %609 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %608)
  br label %613

610:                                              ; preds = %604
  %611 = load i64, ptr %7, align 8
  %612 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %611)
  br label %613

613:                                              ; preds = %610, %607
  br label %617

614:                                              ; preds = %598
  %615 = load i64, ptr %7, align 8
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %615)
  br label %617

617:                                              ; preds = %614, %613
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %10, align 8
  %620 = add nsw i64 %619, 1
  store i64 %620, ptr %10, align 8
  %621 = load i64, ptr %10, align 8
  %622 = load i64, ptr %2, align 8
  %623 = icmp slt i64 %621, %622
  br i1 %623, label %624, label %673

624:                                              ; preds = %618
  %625 = load i64, ptr %10, align 8
  %626 = getelementptr inbounds i64, ptr %13, i64 %625
  %627 = load i64, ptr %626, align 8
  %628 = load i64, ptr %7, align 8
  %629 = icmp ne i64 %627, %628
  br i1 %629, label %640, label %630

630:                                              ; preds = %624
  %631 = load i32, ptr %8, align 4
  %632 = icmp ne i32 %631, 1
  br i1 %632, label %636, label %633

633:                                              ; preds = %630
  %634 = load i64, ptr %9, align 8
  %635 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %634)
  br label %639

636:                                              ; preds = %630
  %637 = load i64, ptr %7, align 8
  %638 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %637)
  br label %639

639:                                              ; preds = %636, %633
  br label %643

640:                                              ; preds = %624
  %641 = load i64, ptr %7, align 8
  %642 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %641)
  br label %643

643:                                              ; preds = %640, %639
  br label %644

644:                                              ; preds = %643
  %645 = load i64, ptr %10, align 8
  %646 = add nsw i64 %645, 1
  store i64 %646, ptr %10, align 8
  %647 = load i64, ptr %10, align 8
  %648 = load i64, ptr %2, align 8
  %649 = icmp slt i64 %647, %648
  br i1 %649, label %650, label %673

650:                                              ; preds = %644
  %651 = load i64, ptr %10, align 8
  %652 = getelementptr inbounds i64, ptr %13, i64 %651
  %653 = load i64, ptr %652, align 8
  %654 = load i64, ptr %7, align 8
  %655 = icmp ne i64 %653, %654
  br i1 %655, label %666, label %656

656:                                              ; preds = %650
  %657 = load i32, ptr %8, align 4
  %658 = icmp ne i32 %657, 1
  br i1 %658, label %662, label %659

659:                                              ; preds = %656
  %660 = load i64, ptr %9, align 8
  %661 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %660)
  br label %665

662:                                              ; preds = %656
  %663 = load i64, ptr %7, align 8
  %664 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %663)
  br label %665

665:                                              ; preds = %662, %659
  br label %669

666:                                              ; preds = %650
  %667 = load i64, ptr %7, align 8
  %668 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %667)
  br label %669

669:                                              ; preds = %666, %665
  br label %670

670:                                              ; preds = %669
  %671 = load i64, ptr %10, align 8
  %672 = add nsw i64 %671, 1
  store i64 %672, ptr %10, align 8
  br label %256, !llvm.loop !8

673:                                              ; preds = %644, %618, %592, %566, %540, %514, %488, %462, %436, %410, %384, %358, %332, %306, %280, %256
  store i32 0, ptr %1, align 4
  %674 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %674)
  %675 = load i32, ptr %1, align 4
  ret i32 %675
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
