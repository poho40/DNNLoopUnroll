; ModuleID = 's078234460.ls.bc'
source_filename = "s078234460.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %.backedge.15, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %8
  store i8 %6, ptr %9, align 1
  %10 = sext i8 %6 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %565

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %553

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %553

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  br label %.backedge

.backedge:                                        ; preds = %562, %560, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %31
  store i8 %29, ptr %32, align 1
  %33 = sext i8 %29 to i32
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %565

35:                                               ; preds = %.backedge
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 66
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %42, %35
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 66
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %.backedge.1

56:                                               ; preds = %45
  br label %.backedge.1

57:                                               ; preds = %42
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  br label %.backedge.1

.backedge.1:                                      ; preds = %57, %56, %53
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %66
  store i8 %64, ptr %67, align 1
  %68 = sext i8 %64 to i32
  %69 = icmp ne i32 %68, 10
  br i1 %69, label %70, label %565

70:                                               ; preds = %.backedge.1
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 66
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %77, %70
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 66
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %.backedge.2

91:                                               ; preds = %80
  br label %.backedge.2

92:                                               ; preds = %77
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %96
  store i8 0, ptr %97, align 1
  br label %.backedge.2

.backedge.2:                                      ; preds = %92, %91, %88
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %101
  store i8 %99, ptr %102, align 1
  %103 = sext i8 %99 to i32
  %104 = icmp ne i32 %103, 10
  br i1 %104, label %105, label %565

105:                                              ; preds = %.backedge.2
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 66
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %112, %105
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 66
  br i1 %121, label %126, label %122

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %.backedge.3

126:                                              ; preds = %115
  br label %.backedge.3

127:                                              ; preds = %112
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %131
  store i8 0, ptr %132, align 1
  br label %.backedge.3

.backedge.3:                                      ; preds = %127, %126, %123
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %136
  store i8 %134, ptr %137, align 1
  %138 = sext i8 %134 to i32
  %139 = icmp ne i32 %138, 10
  br i1 %139, label %140, label %565

140:                                              ; preds = %.backedge.3
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 66
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load i32, ptr %3, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %147, %140
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 66
  br i1 %156, label %161, label %157

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  br label %.backedge.4

161:                                              ; preds = %150
  br label %.backedge.4

162:                                              ; preds = %147
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %166
  store i8 0, ptr %167, align 1
  br label %.backedge.4

.backedge.4:                                      ; preds = %162, %161, %158
  %168 = call i32 @getchar()
  %169 = trunc i32 %168 to i8
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %171
  store i8 %169, ptr %172, align 1
  %173 = sext i8 %169 to i32
  %174 = icmp ne i32 %173, 10
  br i1 %174, label %175, label %565

175:                                              ; preds = %.backedge.4
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 66
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = load i32, ptr %3, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %182, %175
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 66
  br i1 %191, label %196, label %192

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %3, align 4
  br label %.backedge.5

196:                                              ; preds = %185
  br label %.backedge.5

197:                                              ; preds = %182
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %3, align 4
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %201
  store i8 0, ptr %202, align 1
  br label %.backedge.5

.backedge.5:                                      ; preds = %197, %196, %193
  %203 = call i32 @getchar()
  %204 = trunc i32 %203 to i8
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %206
  store i8 %204, ptr %207, align 1
  %208 = sext i8 %204 to i32
  %209 = icmp ne i32 %208, 10
  br i1 %209, label %210, label %565

210:                                              ; preds = %.backedge.5
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 66
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = load i32, ptr %3, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %232, label %220

220:                                              ; preds = %217, %210
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 66
  br i1 %226, label %231, label %227

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  br label %.backedge.6

231:                                              ; preds = %220
  br label %.backedge.6

232:                                              ; preds = %217
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %3, align 4
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %236
  store i8 0, ptr %237, align 1
  br label %.backedge.6

.backedge.6:                                      ; preds = %232, %231, %228
  %238 = call i32 @getchar()
  %239 = trunc i32 %238 to i8
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %241
  store i8 %239, ptr %242, align 1
  %243 = sext i8 %239 to i32
  %244 = icmp ne i32 %243, 10
  br i1 %244, label %245, label %565

245:                                              ; preds = %.backedge.6
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 66
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load i32, ptr %3, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %252, %245
  %256 = load i32, ptr %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 66
  br i1 %261, label %266, label %262

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %3, align 4
  br label %.backedge.7

266:                                              ; preds = %255
  br label %.backedge.7

267:                                              ; preds = %252
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %3, align 4
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %271
  store i8 0, ptr %272, align 1
  br label %.backedge.7

.backedge.7:                                      ; preds = %267, %266, %263
  %273 = call i32 @getchar()
  %274 = trunc i32 %273 to i8
  %275 = load i32, ptr %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %276
  store i8 %274, ptr %277, align 1
  %278 = sext i8 %274 to i32
  %279 = icmp ne i32 %278, 10
  br i1 %279, label %280, label %565

280:                                              ; preds = %.backedge.7
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 66
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load i32, ptr %3, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %302, label %290

290:                                              ; preds = %287, %280
  %291 = load i32, ptr %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 66
  br i1 %296, label %301, label %297

297:                                              ; preds = %290
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %3, align 4
  br label %.backedge.8

301:                                              ; preds = %290
  br label %.backedge.8

302:                                              ; preds = %287
  %303 = load i32, ptr %3, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %3, align 4
  %305 = load i32, ptr %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %306
  store i8 0, ptr %307, align 1
  br label %.backedge.8

.backedge.8:                                      ; preds = %302, %301, %298
  %308 = call i32 @getchar()
  %309 = trunc i32 %308 to i8
  %310 = load i32, ptr %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %311
  store i8 %309, ptr %312, align 1
  %313 = sext i8 %309 to i32
  %314 = icmp ne i32 %313, 10
  br i1 %314, label %315, label %565

315:                                              ; preds = %.backedge.8
  %316 = load i32, ptr %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 66
  br i1 %321, label %322, label %325

322:                                              ; preds = %315
  %323 = load i32, ptr %3, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %337, label %325

325:                                              ; preds = %322, %315
  %326 = load i32, ptr %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 66
  br i1 %331, label %336, label %332

332:                                              ; preds = %325
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %3, align 4
  br label %.backedge.9

336:                                              ; preds = %325
  br label %.backedge.9

337:                                              ; preds = %322
  %338 = load i32, ptr %3, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %3, align 4
  %340 = load i32, ptr %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %341
  store i8 0, ptr %342, align 1
  br label %.backedge.9

.backedge.9:                                      ; preds = %337, %336, %333
  %343 = call i32 @getchar()
  %344 = trunc i32 %343 to i8
  %345 = load i32, ptr %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %346
  store i8 %344, ptr %347, align 1
  %348 = sext i8 %344 to i32
  %349 = icmp ne i32 %348, 10
  br i1 %349, label %350, label %565

350:                                              ; preds = %.backedge.9
  %351 = load i32, ptr %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 66
  br i1 %356, label %357, label %360

357:                                              ; preds = %350
  %358 = load i32, ptr %3, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %372, label %360

360:                                              ; preds = %357, %350
  %361 = load i32, ptr %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 66
  br i1 %366, label %371, label %367

367:                                              ; preds = %360
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %3, align 4
  br label %.backedge.10

371:                                              ; preds = %360
  br label %.backedge.10

372:                                              ; preds = %357
  %373 = load i32, ptr %3, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %3, align 4
  %375 = load i32, ptr %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %376
  store i8 0, ptr %377, align 1
  br label %.backedge.10

.backedge.10:                                     ; preds = %372, %371, %368
  %378 = call i32 @getchar()
  %379 = trunc i32 %378 to i8
  %380 = load i32, ptr %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %381
  store i8 %379, ptr %382, align 1
  %383 = sext i8 %379 to i32
  %384 = icmp ne i32 %383, 10
  br i1 %384, label %385, label %565

385:                                              ; preds = %.backedge.10
  %386 = load i32, ptr %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 66
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  %393 = load i32, ptr %3, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %407, label %395

395:                                              ; preds = %392, %385
  %396 = load i32, ptr %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 66
  br i1 %401, label %406, label %402

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %3, align 4
  br label %.backedge.11

406:                                              ; preds = %395
  br label %.backedge.11

407:                                              ; preds = %392
  %408 = load i32, ptr %3, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %3, align 4
  %410 = load i32, ptr %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %411
  store i8 0, ptr %412, align 1
  br label %.backedge.11

.backedge.11:                                     ; preds = %407, %406, %403
  %413 = call i32 @getchar()
  %414 = trunc i32 %413 to i8
  %415 = load i32, ptr %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %416
  store i8 %414, ptr %417, align 1
  %418 = sext i8 %414 to i32
  %419 = icmp ne i32 %418, 10
  br i1 %419, label %420, label %565

420:                                              ; preds = %.backedge.11
  %421 = load i32, ptr %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 66
  br i1 %426, label %427, label %430

427:                                              ; preds = %420
  %428 = load i32, ptr %3, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %442, label %430

430:                                              ; preds = %427, %420
  %431 = load i32, ptr %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 66
  br i1 %436, label %441, label %437

437:                                              ; preds = %430
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %3, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %3, align 4
  br label %.backedge.12

441:                                              ; preds = %430
  br label %.backedge.12

442:                                              ; preds = %427
  %443 = load i32, ptr %3, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %3, align 4
  %445 = load i32, ptr %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %446
  store i8 0, ptr %447, align 1
  br label %.backedge.12

.backedge.12:                                     ; preds = %442, %441, %438
  %448 = call i32 @getchar()
  %449 = trunc i32 %448 to i8
  %450 = load i32, ptr %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %451
  store i8 %449, ptr %452, align 1
  %453 = sext i8 %449 to i32
  %454 = icmp ne i32 %453, 10
  br i1 %454, label %455, label %565

455:                                              ; preds = %.backedge.12
  %456 = load i32, ptr %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 66
  br i1 %461, label %462, label %465

462:                                              ; preds = %455
  %463 = load i32, ptr %3, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %477, label %465

465:                                              ; preds = %462, %455
  %466 = load i32, ptr %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 66
  br i1 %471, label %476, label %472

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %3, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %3, align 4
  br label %.backedge.13

476:                                              ; preds = %465
  br label %.backedge.13

477:                                              ; preds = %462
  %478 = load i32, ptr %3, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %3, align 4
  %480 = load i32, ptr %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %481
  store i8 0, ptr %482, align 1
  br label %.backedge.13

.backedge.13:                                     ; preds = %477, %476, %473
  %483 = call i32 @getchar()
  %484 = trunc i32 %483 to i8
  %485 = load i32, ptr %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %486
  store i8 %484, ptr %487, align 1
  %488 = sext i8 %484 to i32
  %489 = icmp ne i32 %488, 10
  br i1 %489, label %490, label %565

490:                                              ; preds = %.backedge.13
  %491 = load i32, ptr %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 66
  br i1 %496, label %497, label %500

497:                                              ; preds = %490
  %498 = load i32, ptr %3, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %512, label %500

500:                                              ; preds = %497, %490
  %501 = load i32, ptr %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 66
  br i1 %506, label %511, label %507

507:                                              ; preds = %500
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %3, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %3, align 4
  br label %.backedge.14

511:                                              ; preds = %500
  br label %.backedge.14

512:                                              ; preds = %497
  %513 = load i32, ptr %3, align 4
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %3, align 4
  %515 = load i32, ptr %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %516
  store i8 0, ptr %517, align 1
  br label %.backedge.14

.backedge.14:                                     ; preds = %512, %511, %508
  %518 = call i32 @getchar()
  %519 = trunc i32 %518 to i8
  %520 = load i32, ptr %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %521
  store i8 %519, ptr %522, align 1
  %523 = sext i8 %519 to i32
  %524 = icmp ne i32 %523, 10
  br i1 %524, label %525, label %565

525:                                              ; preds = %.backedge.14
  %526 = load i32, ptr %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 66
  br i1 %531, label %532, label %535

532:                                              ; preds = %525
  %533 = load i32, ptr %3, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %547, label %535

535:                                              ; preds = %532, %525
  %536 = load i32, ptr %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 66
  br i1 %541, label %546, label %542

542:                                              ; preds = %535
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %3, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %3, align 4
  br label %.backedge.15

546:                                              ; preds = %535
  br label %.backedge.15

547:                                              ; preds = %532
  %548 = load i32, ptr %3, align 4
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %3, align 4
  %550 = load i32, ptr %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %551
  store i8 0, ptr %552, align 1
  br label %.backedge.15

.backedge.15:                                     ; preds = %547, %546, %543
  br label %4, !llvm.loop !6

553:                                              ; preds = %19, %12
  %554 = load i32, ptr %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 66
  br i1 %559, label %560, label %561

560:                                              ; preds = %553
  br label %.backedge

561:                                              ; preds = %553
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %3, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %3, align 4
  br label %.backedge

565:                                              ; preds = %.backedge.14, %.backedge.13, %.backedge.12, %.backedge.11, %.backedge.10, %.backedge.9, %.backedge.8, %.backedge.7, %.backedge.6, %.backedge.5, %.backedge.4, %.backedge.3, %.backedge.2, %.backedge.1, %.backedge, %4
  %566 = load i32, ptr %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %567
  store i8 0, ptr %568, align 1
  %569 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %570 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %569)
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
