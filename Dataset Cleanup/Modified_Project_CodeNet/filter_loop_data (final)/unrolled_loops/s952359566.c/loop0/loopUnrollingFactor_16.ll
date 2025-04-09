; ModuleID = 's952359566.ls.bc'
source_filename = "s952359566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i8, ptr }

@.str = private unnamed_addr constant [4 x i8] c"H56\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @push(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.node, ptr %12, i32 0, i32 0
  store i8 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.node, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.node, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  store i8 %13, ptr %3, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %18) #8
  %19 = load i8, ptr %3, align 1
  ret i8 %19
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 16) #8
  %10 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %505, %0
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %508

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 66
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call signext i8 @pop(ptr noundef %6)
  br label %40

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  call void @push(ptr noundef %6, i8 noundef signext %38)
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %508

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 66
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %4, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  br i1 %64, label %65, label %68

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr %66, align 1
  call void @push(ptr noundef %6, i8 noundef signext %67)
  br label %68

68:                                               ; preds = %65, %60
  br label %71

69:                                               ; preds = %52
  %70 = call signext i8 @pop(ptr noundef %6)
  br label %71

71:                                               ; preds = %69, %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %508

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 66
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %83, %78
  %87 = load ptr, ptr %4, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 48
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %99

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %4, align 8
  %98 = load i8, ptr %97, align 1
  call void @push(ptr noundef %6, i8 noundef signext %98)
  br label %99

99:                                               ; preds = %96, %91
  br label %102

100:                                              ; preds = %83
  %101 = call signext i8 @pop(ptr noundef %6)
  br label %102

102:                                              ; preds = %100, %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %508

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 66
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %131, label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %4, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 48
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %127, label %130

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %4, align 8
  %129 = load i8, ptr %128, align 1
  call void @push(ptr noundef %6, i8 noundef signext %129)
  br label %130

130:                                              ; preds = %127, %122
  br label %133

131:                                              ; preds = %114
  %132 = call signext i8 @pop(ptr noundef %6)
  br label %133

133:                                              ; preds = %131, %130
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %508

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 66
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %162, label %148

148:                                              ; preds = %145, %140
  %149 = load ptr, ptr %4, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 48
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  br i1 %157, label %158, label %161

158:                                              ; preds = %153, %148
  %159 = load ptr, ptr %4, align 8
  %160 = load i8, ptr %159, align 1
  call void @push(ptr noundef %6, i8 noundef signext %160)
  br label %161

161:                                              ; preds = %158, %153
  br label %164

162:                                              ; preds = %145
  %163 = call signext i8 @pop(ptr noundef %6)
  br label %164

164:                                              ; preds = %162, %161
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %4, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %508

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 66
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %193, label %179

179:                                              ; preds = %176, %171
  %180 = load ptr, ptr %4, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 48
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  br i1 %188, label %189, label %192

189:                                              ; preds = %184, %179
  %190 = load ptr, ptr %4, align 8
  %191 = load i8, ptr %190, align 1
  call void @push(ptr noundef %6, i8 noundef signext %191)
  br label %192

192:                                              ; preds = %189, %184
  br label %195

193:                                              ; preds = %176
  %194 = call signext i8 @pop(ptr noundef %6)
  br label %195

195:                                              ; preds = %193, %192
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %197, ptr %4, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %508

202:                                              ; preds = %195
  %203 = load ptr, ptr %4, align 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 66
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %224, label %210

210:                                              ; preds = %207, %202
  %211 = load ptr, ptr %4, align 8
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 48
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %4, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 49
  br i1 %219, label %220, label %223

220:                                              ; preds = %215, %210
  %221 = load ptr, ptr %4, align 8
  %222 = load i8, ptr %221, align 1
  call void @push(ptr noundef %6, i8 noundef signext %222)
  br label %223

223:                                              ; preds = %220, %215
  br label %226

224:                                              ; preds = %207
  %225 = call signext i8 @pop(ptr noundef %6)
  br label %226

226:                                              ; preds = %224, %223
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %4, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %508

233:                                              ; preds = %226
  %234 = load ptr, ptr %4, align 8
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 66
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %255, label %241

241:                                              ; preds = %238, %233
  %242 = load ptr, ptr %4, align 8
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 48
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %4, align 8
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  br i1 %250, label %251, label %254

251:                                              ; preds = %246, %241
  %252 = load ptr, ptr %4, align 8
  %253 = load i8, ptr %252, align 1
  call void @push(ptr noundef %6, i8 noundef signext %253)
  br label %254

254:                                              ; preds = %251, %246
  br label %257

255:                                              ; preds = %238
  %256 = call signext i8 @pop(ptr noundef %6)
  br label %257

257:                                              ; preds = %255, %254
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %4, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %508

264:                                              ; preds = %257
  %265 = load ptr, ptr %4, align 8
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 66
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load ptr, ptr %6, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %286, label %272

272:                                              ; preds = %269, %264
  %273 = load ptr, ptr %4, align 8
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 48
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %4, align 8
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  br i1 %281, label %282, label %285

282:                                              ; preds = %277, %272
  %283 = load ptr, ptr %4, align 8
  %284 = load i8, ptr %283, align 1
  call void @push(ptr noundef %6, i8 noundef signext %284)
  br label %285

285:                                              ; preds = %282, %277
  br label %288

286:                                              ; preds = %269
  %287 = call signext i8 @pop(ptr noundef %6)
  br label %288

288:                                              ; preds = %286, %285
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %4, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %508

295:                                              ; preds = %288
  %296 = load ptr, ptr %4, align 8
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 66
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = load ptr, ptr %6, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %317, label %303

303:                                              ; preds = %300, %295
  %304 = load ptr, ptr %4, align 8
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 48
  br i1 %307, label %313, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %4, align 8
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 49
  br i1 %312, label %313, label %316

313:                                              ; preds = %308, %303
  %314 = load ptr, ptr %4, align 8
  %315 = load i8, ptr %314, align 1
  call void @push(ptr noundef %6, i8 noundef signext %315)
  br label %316

316:                                              ; preds = %313, %308
  br label %319

317:                                              ; preds = %300
  %318 = call signext i8 @pop(ptr noundef %6)
  br label %319

319:                                              ; preds = %317, %316
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 1
  store ptr %321, ptr %4, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %508

326:                                              ; preds = %319
  %327 = load ptr, ptr %4, align 8
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 66
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = load ptr, ptr %6, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %348, label %334

334:                                              ; preds = %331, %326
  %335 = load ptr, ptr %4, align 8
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 48
  br i1 %338, label %344, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %4, align 8
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  br i1 %343, label %344, label %347

344:                                              ; preds = %339, %334
  %345 = load ptr, ptr %4, align 8
  %346 = load i8, ptr %345, align 1
  call void @push(ptr noundef %6, i8 noundef signext %346)
  br label %347

347:                                              ; preds = %344, %339
  br label %350

348:                                              ; preds = %331
  %349 = call signext i8 @pop(ptr noundef %6)
  br label %350

350:                                              ; preds = %348, %347
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds i8, ptr %351, i32 1
  store ptr %352, ptr %4, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %508

357:                                              ; preds = %350
  %358 = load ptr, ptr %4, align 8
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 66
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = load ptr, ptr %6, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %379, label %365

365:                                              ; preds = %362, %357
  %366 = load ptr, ptr %4, align 8
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 48
  br i1 %369, label %375, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %4, align 8
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 49
  br i1 %374, label %375, label %378

375:                                              ; preds = %370, %365
  %376 = load ptr, ptr %4, align 8
  %377 = load i8, ptr %376, align 1
  call void @push(ptr noundef %6, i8 noundef signext %377)
  br label %378

378:                                              ; preds = %375, %370
  br label %381

379:                                              ; preds = %362
  %380 = call signext i8 @pop(ptr noundef %6)
  br label %381

381:                                              ; preds = %379, %378
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds i8, ptr %382, i32 1
  store ptr %383, ptr %4, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %508

388:                                              ; preds = %381
  %389 = load ptr, ptr %4, align 8
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 66
  br i1 %392, label %393, label %396

393:                                              ; preds = %388
  %394 = load ptr, ptr %6, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %410, label %396

396:                                              ; preds = %393, %388
  %397 = load ptr, ptr %4, align 8
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 48
  br i1 %400, label %406, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %4, align 8
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 49
  br i1 %405, label %406, label %409

406:                                              ; preds = %401, %396
  %407 = load ptr, ptr %4, align 8
  %408 = load i8, ptr %407, align 1
  call void @push(ptr noundef %6, i8 noundef signext %408)
  br label %409

409:                                              ; preds = %406, %401
  br label %412

410:                                              ; preds = %393
  %411 = call signext i8 @pop(ptr noundef %6)
  br label %412

412:                                              ; preds = %410, %409
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds i8, ptr %413, i32 1
  store ptr %414, ptr %4, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %508

419:                                              ; preds = %412
  %420 = load ptr, ptr %4, align 8
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 66
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load ptr, ptr %6, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %441, label %427

427:                                              ; preds = %424, %419
  %428 = load ptr, ptr %4, align 8
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 48
  br i1 %431, label %437, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %4, align 8
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 49
  br i1 %436, label %437, label %440

437:                                              ; preds = %432, %427
  %438 = load ptr, ptr %4, align 8
  %439 = load i8, ptr %438, align 1
  call void @push(ptr noundef %6, i8 noundef signext %439)
  br label %440

440:                                              ; preds = %437, %432
  br label %443

441:                                              ; preds = %424
  %442 = call signext i8 @pop(ptr noundef %6)
  br label %443

443:                                              ; preds = %441, %440
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds i8, ptr %444, i32 1
  store ptr %445, ptr %4, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %508

450:                                              ; preds = %443
  %451 = load ptr, ptr %4, align 8
  %452 = load i8, ptr %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 66
  br i1 %454, label %455, label %458

455:                                              ; preds = %450
  %456 = load ptr, ptr %6, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %472, label %458

458:                                              ; preds = %455, %450
  %459 = load ptr, ptr %4, align 8
  %460 = load i8, ptr %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 48
  br i1 %462, label %468, label %463

463:                                              ; preds = %458
  %464 = load ptr, ptr %4, align 8
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 49
  br i1 %467, label %468, label %471

468:                                              ; preds = %463, %458
  %469 = load ptr, ptr %4, align 8
  %470 = load i8, ptr %469, align 1
  call void @push(ptr noundef %6, i8 noundef signext %470)
  br label %471

471:                                              ; preds = %468, %463
  br label %474

472:                                              ; preds = %455
  %473 = call signext i8 @pop(ptr noundef %6)
  br label %474

474:                                              ; preds = %472, %471
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds i8, ptr %475, i32 1
  store ptr %476, ptr %4, align 8
  %477 = load ptr, ptr %4, align 8
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %508

481:                                              ; preds = %474
  %482 = load ptr, ptr %4, align 8
  %483 = load i8, ptr %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 66
  br i1 %485, label %486, label %489

486:                                              ; preds = %481
  %487 = load ptr, ptr %6, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %503, label %489

489:                                              ; preds = %486, %481
  %490 = load ptr, ptr %4, align 8
  %491 = load i8, ptr %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 48
  br i1 %493, label %499, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %4, align 8
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 49
  br i1 %498, label %499, label %502

499:                                              ; preds = %494, %489
  %500 = load ptr, ptr %4, align 8
  %501 = load i8, ptr %500, align 1
  call void @push(ptr noundef %6, i8 noundef signext %501)
  br label %502

502:                                              ; preds = %499, %494
  br label %505

503:                                              ; preds = %486
  %504 = call signext i8 @pop(ptr noundef %6)
  br label %505

505:                                              ; preds = %503, %502
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds i8, ptr %506, i32 1
  store ptr %507, ptr %4, align 8
  br label %11, !llvm.loop !6

508:                                              ; preds = %474, %443, %412, %381, %350, %319, %288, %257, %226, %195, %164, %133, %102, %71, %40, %11
  %509 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %509, ptr %5, align 8
  br label %510

510:                                              ; preds = %513, %508
  %511 = load ptr, ptr %6, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %518

513:                                              ; preds = %510
  %514 = call signext i8 @pop(ptr noundef %6)
  %515 = load ptr, ptr %5, align 8
  store i8 %514, ptr %515, align 1
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds i8, ptr %516, i32 1
  store ptr %517, ptr %5, align 8
  br label %510, !llvm.loop !8

518:                                              ; preds = %510
  store i32 15, ptr %7, align 4
  br label %519

519:                                              ; preds = %537, %518
  %520 = load i32, ptr %7, align 4
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %540

522:                                              ; preds = %519
  %523 = load i32, ptr %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %522
  br label %537

530:                                              ; preds = %522
  %531 = load i32, ptr %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %535)
  br label %537

537:                                              ; preds = %530, %529
  %538 = load i32, ptr %7, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %7, align 4
  br label %519, !llvm.loop !9

540:                                              ; preds = %519
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #5

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
