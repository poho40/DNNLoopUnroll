; ModuleID = 's348344889.ls.bc'
source_filename = "s348344889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 58, ptr %2, align 4
  store i32 32, ptr %3, align 4
  br label %6

6:                                                ; preds = %326, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %327

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %20, %17
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %327

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %3, align 4
  %44 = srem i32 %42, %43
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %40, %37
  %47 = load i32, ptr %3, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %327

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %2, align 4
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i32, ptr %3, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %60, %57
  %67 = load i32, ptr %3, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %327

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %2, align 4
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %4, align 4
  store i32 %76, ptr %2, align 4
  br label %77

77:                                               ; preds = %73, %69
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = srem i32 %82, %83
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %2, align 4
  br label %86

86:                                               ; preds = %80, %77
  %87 = load i32, ptr %3, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %327

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %2, align 4
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %4, align 4
  store i32 %96, ptr %2, align 4
  br label %97

97:                                               ; preds = %93, %89
  %98 = load i32, ptr %3, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %3, align 4
  %104 = srem i32 %102, %103
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %5, align 4
  store i32 %105, ptr %2, align 4
  br label %106

106:                                              ; preds = %100, %97
  %107 = load i32, ptr %3, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %327

109:                                              ; preds = %106
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %2, align 4
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %4, align 4
  store i32 %116, ptr %2, align 4
  br label %117

117:                                              ; preds = %113, %109
  %118 = load i32, ptr %3, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = srem i32 %122, %123
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %5, align 4
  store i32 %125, ptr %2, align 4
  br label %126

126:                                              ; preds = %120, %117
  %127 = load i32, ptr %3, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %327

129:                                              ; preds = %126
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4
  store i32 %134, ptr %4, align 4
  %135 = load i32, ptr %2, align 4
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %4, align 4
  store i32 %136, ptr %2, align 4
  br label %137

137:                                              ; preds = %133, %129
  %138 = load i32, ptr %3, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, ptr %3, align 4
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %3, align 4
  %144 = srem i32 %142, %143
  store i32 %144, ptr %3, align 4
  %145 = load i32, ptr %5, align 4
  store i32 %145, ptr %2, align 4
  br label %146

146:                                              ; preds = %140, %137
  %147 = load i32, ptr %3, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %327

149:                                              ; preds = %146
  %150 = load i32, ptr %3, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %2, align 4
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %4, align 4
  store i32 %156, ptr %2, align 4
  br label %157

157:                                              ; preds = %153, %149
  %158 = load i32, ptr %3, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i32, ptr %3, align 4
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %3, align 4
  %164 = srem i32 %162, %163
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr %5, align 4
  store i32 %165, ptr %2, align 4
  br label %166

166:                                              ; preds = %160, %157
  %167 = load i32, ptr %3, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %327

169:                                              ; preds = %166
  %170 = load i32, ptr %3, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, ptr %3, align 4
  store i32 %174, ptr %4, align 4
  %175 = load i32, ptr %2, align 4
  store i32 %175, ptr %3, align 4
  %176 = load i32, ptr %4, align 4
  store i32 %176, ptr %2, align 4
  br label %177

177:                                              ; preds = %173, %169
  %178 = load i32, ptr %3, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load i32, ptr %3, align 4
  store i32 %181, ptr %5, align 4
  %182 = load i32, ptr %2, align 4
  %183 = load i32, ptr %3, align 4
  %184 = srem i32 %182, %183
  store i32 %184, ptr %3, align 4
  %185 = load i32, ptr %5, align 4
  store i32 %185, ptr %2, align 4
  br label %186

186:                                              ; preds = %180, %177
  %187 = load i32, ptr %3, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %327

189:                                              ; preds = %186
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load i32, ptr %3, align 4
  store i32 %194, ptr %4, align 4
  %195 = load i32, ptr %2, align 4
  store i32 %195, ptr %3, align 4
  %196 = load i32, ptr %4, align 4
  store i32 %196, ptr %2, align 4
  br label %197

197:                                              ; preds = %193, %189
  %198 = load i32, ptr %3, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i32, ptr %3, align 4
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr %2, align 4
  %203 = load i32, ptr %3, align 4
  %204 = srem i32 %202, %203
  store i32 %204, ptr %3, align 4
  %205 = load i32, ptr %5, align 4
  store i32 %205, ptr %2, align 4
  br label %206

206:                                              ; preds = %200, %197
  %207 = load i32, ptr %3, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %327

209:                                              ; preds = %206
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load i32, ptr %3, align 4
  store i32 %214, ptr %4, align 4
  %215 = load i32, ptr %2, align 4
  store i32 %215, ptr %3, align 4
  %216 = load i32, ptr %4, align 4
  store i32 %216, ptr %2, align 4
  br label %217

217:                                              ; preds = %213, %209
  %218 = load i32, ptr %3, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load i32, ptr %3, align 4
  store i32 %221, ptr %5, align 4
  %222 = load i32, ptr %2, align 4
  %223 = load i32, ptr %3, align 4
  %224 = srem i32 %222, %223
  store i32 %224, ptr %3, align 4
  %225 = load i32, ptr %5, align 4
  store i32 %225, ptr %2, align 4
  br label %226

226:                                              ; preds = %220, %217
  %227 = load i32, ptr %3, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %327

229:                                              ; preds = %226
  %230 = load i32, ptr %3, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load i32, ptr %3, align 4
  store i32 %234, ptr %4, align 4
  %235 = load i32, ptr %2, align 4
  store i32 %235, ptr %3, align 4
  %236 = load i32, ptr %4, align 4
  store i32 %236, ptr %2, align 4
  br label %237

237:                                              ; preds = %233, %229
  %238 = load i32, ptr %3, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load i32, ptr %3, align 4
  store i32 %241, ptr %5, align 4
  %242 = load i32, ptr %2, align 4
  %243 = load i32, ptr %3, align 4
  %244 = srem i32 %242, %243
  store i32 %244, ptr %3, align 4
  %245 = load i32, ptr %5, align 4
  store i32 %245, ptr %2, align 4
  br label %246

246:                                              ; preds = %240, %237
  %247 = load i32, ptr %3, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %327

249:                                              ; preds = %246
  %250 = load i32, ptr %3, align 4
  %251 = load i32, ptr %2, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load i32, ptr %3, align 4
  store i32 %254, ptr %4, align 4
  %255 = load i32, ptr %2, align 4
  store i32 %255, ptr %3, align 4
  %256 = load i32, ptr %4, align 4
  store i32 %256, ptr %2, align 4
  br label %257

257:                                              ; preds = %253, %249
  %258 = load i32, ptr %3, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load i32, ptr %3, align 4
  store i32 %261, ptr %5, align 4
  %262 = load i32, ptr %2, align 4
  %263 = load i32, ptr %3, align 4
  %264 = srem i32 %262, %263
  store i32 %264, ptr %3, align 4
  %265 = load i32, ptr %5, align 4
  store i32 %265, ptr %2, align 4
  br label %266

266:                                              ; preds = %260, %257
  %267 = load i32, ptr %3, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %327

269:                                              ; preds = %266
  %270 = load i32, ptr %3, align 4
  %271 = load i32, ptr %2, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = load i32, ptr %3, align 4
  store i32 %274, ptr %4, align 4
  %275 = load i32, ptr %2, align 4
  store i32 %275, ptr %3, align 4
  %276 = load i32, ptr %4, align 4
  store i32 %276, ptr %2, align 4
  br label %277

277:                                              ; preds = %273, %269
  %278 = load i32, ptr %3, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load i32, ptr %3, align 4
  store i32 %281, ptr %5, align 4
  %282 = load i32, ptr %2, align 4
  %283 = load i32, ptr %3, align 4
  %284 = srem i32 %282, %283
  store i32 %284, ptr %3, align 4
  %285 = load i32, ptr %5, align 4
  store i32 %285, ptr %2, align 4
  br label %286

286:                                              ; preds = %280, %277
  %287 = load i32, ptr %3, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %327

289:                                              ; preds = %286
  %290 = load i32, ptr %3, align 4
  %291 = load i32, ptr %2, align 4
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = load i32, ptr %3, align 4
  store i32 %294, ptr %4, align 4
  %295 = load i32, ptr %2, align 4
  store i32 %295, ptr %3, align 4
  %296 = load i32, ptr %4, align 4
  store i32 %296, ptr %2, align 4
  br label %297

297:                                              ; preds = %293, %289
  %298 = load i32, ptr %3, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = load i32, ptr %3, align 4
  store i32 %301, ptr %5, align 4
  %302 = load i32, ptr %2, align 4
  %303 = load i32, ptr %3, align 4
  %304 = srem i32 %302, %303
  store i32 %304, ptr %3, align 4
  %305 = load i32, ptr %5, align 4
  store i32 %305, ptr %2, align 4
  br label %306

306:                                              ; preds = %300, %297
  %307 = load i32, ptr %3, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %327

309:                                              ; preds = %306
  %310 = load i32, ptr %3, align 4
  %311 = load i32, ptr %2, align 4
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = load i32, ptr %3, align 4
  store i32 %314, ptr %4, align 4
  %315 = load i32, ptr %2, align 4
  store i32 %315, ptr %3, align 4
  %316 = load i32, ptr %4, align 4
  store i32 %316, ptr %2, align 4
  br label %317

317:                                              ; preds = %313, %309
  %318 = load i32, ptr %3, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %317
  %321 = load i32, ptr %3, align 4
  store i32 %321, ptr %5, align 4
  %322 = load i32, ptr %2, align 4
  %323 = load i32, ptr %3, align 4
  %324 = srem i32 %322, %323
  store i32 %324, ptr %3, align 4
  %325 = load i32, ptr %5, align 4
  store i32 %325, ptr %2, align 4
  br label %326

326:                                              ; preds = %320, %317
  br label %6, !llvm.loop !6

327:                                              ; preds = %306, %286, %266, %246, %226, %206, %186, %166, %146, %126, %106, %86, %66, %46, %26, %6
  %328 = load i32, ptr %2, align 4
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %328)
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
