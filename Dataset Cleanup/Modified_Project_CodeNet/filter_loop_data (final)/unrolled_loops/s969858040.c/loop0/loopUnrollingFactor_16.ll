; ModuleID = 's969858040.ls.bc'
source_filename = "s969858040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"X56\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 11, i1 false)
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #5
  %9 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %634, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %637

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %48 [
    i32 49, label %22
    i32 48, label %28
    i32 66, label %34
  ]

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %24
  store i8 49, ptr %25, align 1
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %48

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %30
  store i8 48, ptr %31, align 1
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %48

34:                                               ; preds = %16
  %35 = load i32, ptr %4, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %4, align 4
  br label %47

43:                                               ; preds = %34
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %43, %37
  br label %48

48:                                               ; preds = %47, %28, %22, %16
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %637

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %87 [
    i32 49, label %81
    i32 48, label %75
    i32 66, label %61
  ]

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %66
  store i8 0, ptr %67, align 1
  br label %74

68:                                               ; preds = %61
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %68, %64
  br label %87

75:                                               ; preds = %55
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %77
  store i8 48, ptr %78, align 1
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %87

81:                                               ; preds = %55
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %83
  store i8 49, ptr %84, align 1
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %81, %75, %74, %55
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %637

94:                                               ; preds = %88
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  switch i32 %99, label %126 [
    i32 49, label %120
    i32 48, label %114
    i32 66, label %100
  ]

100:                                              ; preds = %94
  %101 = load i32, ptr %4, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %105
  store i8 0, ptr %106, align 1
  br label %113

107:                                              ; preds = %100
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %109
  store i8 0, ptr %110, align 1
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %107, %103
  br label %126

114:                                              ; preds = %94
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %116
  store i8 48, ptr %117, align 1
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4
  br label %126

120:                                              ; preds = %94
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %122
  store i8 49, ptr %123, align 1
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %120, %114, %113, %94
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %6, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %637

133:                                              ; preds = %127
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  switch i32 %138, label %165 [
    i32 49, label %159
    i32 48, label %153
    i32 66, label %139
  ]

139:                                              ; preds = %133
  %140 = load i32, ptr %4, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %144
  store i8 0, ptr %145, align 1
  br label %152

146:                                              ; preds = %139
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %146, %142
  br label %165

153:                                              ; preds = %133
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %155
  store i8 48, ptr %156, align 1
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %165

159:                                              ; preds = %133
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %161
  store i8 49, ptr %162, align 1
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  br label %165

165:                                              ; preds = %159, %153, %152, %133
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %6, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %637

172:                                              ; preds = %166
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  switch i32 %177, label %204 [
    i32 49, label %198
    i32 48, label %192
    i32 66, label %178
  ]

178:                                              ; preds = %172
  %179 = load i32, ptr %4, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %183
  store i8 0, ptr %184, align 1
  br label %191

185:                                              ; preds = %178
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %187
  store i8 0, ptr %188, align 1
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %4, align 4
  br label %191

191:                                              ; preds = %185, %181
  br label %204

192:                                              ; preds = %172
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %194
  store i8 48, ptr %195, align 1
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %204

198:                                              ; preds = %172
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %200
  store i8 49, ptr %201, align 1
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4
  br label %204

204:                                              ; preds = %198, %192, %191, %172
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  %208 = load i32, ptr %5, align 4
  %209 = load i32, ptr %6, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %637

211:                                              ; preds = %205
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  switch i32 %216, label %243 [
    i32 49, label %237
    i32 48, label %231
    i32 66, label %217
  ]

217:                                              ; preds = %211
  %218 = load i32, ptr %4, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %222
  store i8 0, ptr %223, align 1
  br label %230

224:                                              ; preds = %217
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %226
  store i8 0, ptr %227, align 1
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %4, align 4
  br label %230

230:                                              ; preds = %224, %220
  br label %243

231:                                              ; preds = %211
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %233
  store i8 48, ptr %234, align 1
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 4
  br label %243

237:                                              ; preds = %211
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %239
  store i8 49, ptr %240, align 1
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  br label %243

243:                                              ; preds = %237, %231, %230, %211
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  %247 = load i32, ptr %5, align 4
  %248 = load i32, ptr %6, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %637

250:                                              ; preds = %244
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  switch i32 %255, label %282 [
    i32 49, label %276
    i32 48, label %270
    i32 66, label %256
  ]

256:                                              ; preds = %250
  %257 = load i32, ptr %4, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %261
  store i8 0, ptr %262, align 1
  br label %269

263:                                              ; preds = %256
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %265
  store i8 0, ptr %266, align 1
  %267 = load i32, ptr %4, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %4, align 4
  br label %269

269:                                              ; preds = %263, %259
  br label %282

270:                                              ; preds = %250
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %272
  store i8 48, ptr %273, align 1
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %4, align 4
  br label %282

276:                                              ; preds = %250
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %278
  store i8 49, ptr %279, align 1
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4
  br label %282

282:                                              ; preds = %276, %270, %269, %250
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4
  %286 = load i32, ptr %5, align 4
  %287 = load i32, ptr %6, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %637

289:                                              ; preds = %283
  %290 = load i32, ptr %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  switch i32 %294, label %321 [
    i32 49, label %315
    i32 48, label %309
    i32 66, label %295
  ]

295:                                              ; preds = %289
  %296 = load i32, ptr %4, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %300
  store i8 0, ptr %301, align 1
  br label %308

302:                                              ; preds = %295
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %304
  store i8 0, ptr %305, align 1
  %306 = load i32, ptr %4, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %4, align 4
  br label %308

308:                                              ; preds = %302, %298
  br label %321

309:                                              ; preds = %289
  %310 = load i32, ptr %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %311
  store i8 48, ptr %312, align 1
  %313 = load i32, ptr %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %4, align 4
  br label %321

315:                                              ; preds = %289
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %317
  store i8 49, ptr %318, align 1
  %319 = load i32, ptr %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %4, align 4
  br label %321

321:                                              ; preds = %315, %309, %308, %289
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %5, align 4
  %325 = load i32, ptr %5, align 4
  %326 = load i32, ptr %6, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %637

328:                                              ; preds = %322
  %329 = load i32, ptr %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  switch i32 %333, label %360 [
    i32 49, label %354
    i32 48, label %348
    i32 66, label %334
  ]

334:                                              ; preds = %328
  %335 = load i32, ptr %4, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %339
  store i8 0, ptr %340, align 1
  br label %347

341:                                              ; preds = %334
  %342 = load i32, ptr %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %343
  store i8 0, ptr %344, align 1
  %345 = load i32, ptr %4, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %4, align 4
  br label %347

347:                                              ; preds = %341, %337
  br label %360

348:                                              ; preds = %328
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %350
  store i8 48, ptr %351, align 1
  %352 = load i32, ptr %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %4, align 4
  br label %360

354:                                              ; preds = %328
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %356
  store i8 49, ptr %357, align 1
  %358 = load i32, ptr %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %4, align 4
  br label %360

360:                                              ; preds = %354, %348, %347, %328
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %5, align 4
  %364 = load i32, ptr %5, align 4
  %365 = load i32, ptr %6, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %637

367:                                              ; preds = %361
  %368 = load i32, ptr %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  switch i32 %372, label %399 [
    i32 49, label %393
    i32 48, label %387
    i32 66, label %373
  ]

373:                                              ; preds = %367
  %374 = load i32, ptr %4, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %378
  store i8 0, ptr %379, align 1
  br label %386

380:                                              ; preds = %373
  %381 = load i32, ptr %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %382
  store i8 0, ptr %383, align 1
  %384 = load i32, ptr %4, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %4, align 4
  br label %386

386:                                              ; preds = %380, %376
  br label %399

387:                                              ; preds = %367
  %388 = load i32, ptr %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %389
  store i8 48, ptr %390, align 1
  %391 = load i32, ptr %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %4, align 4
  br label %399

393:                                              ; preds = %367
  %394 = load i32, ptr %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %395
  store i8 49, ptr %396, align 1
  %397 = load i32, ptr %4, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %4, align 4
  br label %399

399:                                              ; preds = %393, %387, %386, %367
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %5, align 4
  %403 = load i32, ptr %5, align 4
  %404 = load i32, ptr %6, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %637

406:                                              ; preds = %400
  %407 = load i32, ptr %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  switch i32 %411, label %438 [
    i32 49, label %432
    i32 48, label %426
    i32 66, label %412
  ]

412:                                              ; preds = %406
  %413 = load i32, ptr %4, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %419, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %417
  store i8 0, ptr %418, align 1
  br label %425

419:                                              ; preds = %412
  %420 = load i32, ptr %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %421
  store i8 0, ptr %422, align 1
  %423 = load i32, ptr %4, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %4, align 4
  br label %425

425:                                              ; preds = %419, %415
  br label %438

426:                                              ; preds = %406
  %427 = load i32, ptr %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %428
  store i8 48, ptr %429, align 1
  %430 = load i32, ptr %4, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %4, align 4
  br label %438

432:                                              ; preds = %406
  %433 = load i32, ptr %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %434
  store i8 49, ptr %435, align 1
  %436 = load i32, ptr %4, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %4, align 4
  br label %438

438:                                              ; preds = %432, %426, %425, %406
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %5, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %5, align 4
  %442 = load i32, ptr %5, align 4
  %443 = load i32, ptr %6, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %637

445:                                              ; preds = %439
  %446 = load i32, ptr %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  switch i32 %450, label %477 [
    i32 49, label %471
    i32 48, label %465
    i32 66, label %451
  ]

451:                                              ; preds = %445
  %452 = load i32, ptr %4, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %458, label %454

454:                                              ; preds = %451
  %455 = load i32, ptr %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %456
  store i8 0, ptr %457, align 1
  br label %464

458:                                              ; preds = %451
  %459 = load i32, ptr %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %460
  store i8 0, ptr %461, align 1
  %462 = load i32, ptr %4, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %4, align 4
  br label %464

464:                                              ; preds = %458, %454
  br label %477

465:                                              ; preds = %445
  %466 = load i32, ptr %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %467
  store i8 48, ptr %468, align 1
  %469 = load i32, ptr %4, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %4, align 4
  br label %477

471:                                              ; preds = %445
  %472 = load i32, ptr %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %473
  store i8 49, ptr %474, align 1
  %475 = load i32, ptr %4, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %4, align 4
  br label %477

477:                                              ; preds = %471, %465, %464, %445
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %5, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %5, align 4
  %481 = load i32, ptr %5, align 4
  %482 = load i32, ptr %6, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %637

484:                                              ; preds = %478
  %485 = load i32, ptr %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = sext i8 %488 to i32
  switch i32 %489, label %516 [
    i32 49, label %510
    i32 48, label %504
    i32 66, label %490
  ]

490:                                              ; preds = %484
  %491 = load i32, ptr %4, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %497, label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %495
  store i8 0, ptr %496, align 1
  br label %503

497:                                              ; preds = %490
  %498 = load i32, ptr %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %499
  store i8 0, ptr %500, align 1
  %501 = load i32, ptr %4, align 4
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %4, align 4
  br label %503

503:                                              ; preds = %497, %493
  br label %516

504:                                              ; preds = %484
  %505 = load i32, ptr %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %506
  store i8 48, ptr %507, align 1
  %508 = load i32, ptr %4, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %4, align 4
  br label %516

510:                                              ; preds = %484
  %511 = load i32, ptr %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %512
  store i8 49, ptr %513, align 1
  %514 = load i32, ptr %4, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %4, align 4
  br label %516

516:                                              ; preds = %510, %504, %503, %484
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %5, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %5, align 4
  %520 = load i32, ptr %5, align 4
  %521 = load i32, ptr %6, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %637

523:                                              ; preds = %517
  %524 = load i32, ptr %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i32
  switch i32 %528, label %555 [
    i32 49, label %549
    i32 48, label %543
    i32 66, label %529
  ]

529:                                              ; preds = %523
  %530 = load i32, ptr %4, align 4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %536, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %534
  store i8 0, ptr %535, align 1
  br label %542

536:                                              ; preds = %529
  %537 = load i32, ptr %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %538
  store i8 0, ptr %539, align 1
  %540 = load i32, ptr %4, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %4, align 4
  br label %542

542:                                              ; preds = %536, %532
  br label %555

543:                                              ; preds = %523
  %544 = load i32, ptr %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %545
  store i8 48, ptr %546, align 1
  %547 = load i32, ptr %4, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %4, align 4
  br label %555

549:                                              ; preds = %523
  %550 = load i32, ptr %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %551
  store i8 49, ptr %552, align 1
  %553 = load i32, ptr %4, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %4, align 4
  br label %555

555:                                              ; preds = %549, %543, %542, %523
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %5, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %5, align 4
  %559 = load i32, ptr %5, align 4
  %560 = load i32, ptr %6, align 4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %637

562:                                              ; preds = %556
  %563 = load i32, ptr %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  switch i32 %567, label %594 [
    i32 49, label %588
    i32 48, label %582
    i32 66, label %568
  ]

568:                                              ; preds = %562
  %569 = load i32, ptr %4, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %575, label %571

571:                                              ; preds = %568
  %572 = load i32, ptr %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %573
  store i8 0, ptr %574, align 1
  br label %581

575:                                              ; preds = %568
  %576 = load i32, ptr %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %577
  store i8 0, ptr %578, align 1
  %579 = load i32, ptr %4, align 4
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %4, align 4
  br label %581

581:                                              ; preds = %575, %571
  br label %594

582:                                              ; preds = %562
  %583 = load i32, ptr %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %584
  store i8 48, ptr %585, align 1
  %586 = load i32, ptr %4, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %4, align 4
  br label %594

588:                                              ; preds = %562
  %589 = load i32, ptr %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %590
  store i8 49, ptr %591, align 1
  %592 = load i32, ptr %4, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %4, align 4
  br label %594

594:                                              ; preds = %588, %582, %581, %562
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %5, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %5, align 4
  %598 = load i32, ptr %5, align 4
  %599 = load i32, ptr %6, align 4
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %637

601:                                              ; preds = %595
  %602 = load i32, ptr %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  switch i32 %606, label %633 [
    i32 49, label %627
    i32 48, label %621
    i32 66, label %607
  ]

607:                                              ; preds = %601
  %608 = load i32, ptr %4, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %614, label %610

610:                                              ; preds = %607
  %611 = load i32, ptr %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %612
  store i8 0, ptr %613, align 1
  br label %620

614:                                              ; preds = %607
  %615 = load i32, ptr %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %616
  store i8 0, ptr %617, align 1
  %618 = load i32, ptr %4, align 4
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %4, align 4
  br label %620

620:                                              ; preds = %614, %610
  br label %633

621:                                              ; preds = %601
  %622 = load i32, ptr %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %623
  store i8 48, ptr %624, align 1
  %625 = load i32, ptr %4, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %4, align 4
  br label %633

627:                                              ; preds = %601
  %628 = load i32, ptr %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %629
  store i8 49, ptr %630, align 1
  %631 = load i32, ptr %4, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %4, align 4
  br label %633

633:                                              ; preds = %627, %621, %620, %601
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %5, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %5, align 4
  br label %12, !llvm.loop !6

637:                                              ; preds = %595, %556, %517, %478, %439, %400, %361, %322, %283, %244, %205, %166, %127, %88, %49, %12
  %638 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %638)
  %640 = load i32, ptr %1, align 4
  ret i32 %640
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
