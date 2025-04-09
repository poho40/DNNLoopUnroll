; ModuleID = 's774813613.ls.bc'
source_filename = "s774813613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 70, ptr %2, align 4
  store i32 26, ptr %3, align 4
  br label %4

4:                                                ; preds = %324, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %325

12:                                               ; preds = %10
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %2, align 4
  br label %24

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = srem i32 %21, %22
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp sgt i32 %28, 0
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %325

32:                                               ; preds = %30
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %3, align 4
  br label %44

40:                                               ; preds = %32
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %2, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = icmp sgt i32 %48, 0
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %52, label %325

52:                                               ; preds = %50
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = srem i32 %57, %58
  store i32 %59, ptr %3, align 4
  br label %64

60:                                               ; preds = %52
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i32, ptr %2, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4
  %69 = icmp sgt i32 %68, 0
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i1 [ false, %64 ], [ %69, %67 ]
  br i1 %71, label %72, label %325

72:                                               ; preds = %70
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = srem i32 %77, %78
  store i32 %79, ptr %3, align 4
  br label %84

80:                                               ; preds = %72
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = srem i32 %81, %82
  store i32 %83, ptr %2, align 4
  br label %84

84:                                               ; preds = %80, %76
  %85 = load i32, ptr %2, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %3, align 4
  %89 = icmp sgt i32 %88, 0
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i1 [ false, %84 ], [ %89, %87 ]
  br i1 %91, label %92, label %325

92:                                               ; preds = %90
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %3, align 4
  br label %104

100:                                              ; preds = %92
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = srem i32 %101, %102
  store i32 %103, ptr %2, align 4
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i32, ptr %2, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4
  %109 = icmp sgt i32 %108, 0
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i1 [ false, %104 ], [ %109, %107 ]
  br i1 %111, label %112, label %325

112:                                              ; preds = %110
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = srem i32 %117, %118
  store i32 %119, ptr %3, align 4
  br label %124

120:                                              ; preds = %112
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = srem i32 %121, %122
  store i32 %123, ptr %2, align 4
  br label %124

124:                                              ; preds = %120, %116
  %125 = load i32, ptr %2, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %3, align 4
  %129 = icmp sgt i32 %128, 0
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi i1 [ false, %124 ], [ %129, %127 ]
  br i1 %131, label %132, label %325

132:                                              ; preds = %130
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %3, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = srem i32 %137, %138
  store i32 %139, ptr %3, align 4
  br label %144

140:                                              ; preds = %132
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr %3, align 4
  %143 = srem i32 %141, %142
  store i32 %143, ptr %2, align 4
  br label %144

144:                                              ; preds = %140, %136
  %145 = load i32, ptr %2, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %3, align 4
  %149 = icmp sgt i32 %148, 0
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi i1 [ false, %144 ], [ %149, %147 ]
  br i1 %151, label %152, label %325

152:                                              ; preds = %150
  %153 = load i32, ptr %2, align 4
  %154 = load i32, ptr %3, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %2, align 4
  %159 = srem i32 %157, %158
  store i32 %159, ptr %3, align 4
  br label %164

160:                                              ; preds = %152
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = srem i32 %161, %162
  store i32 %163, ptr %2, align 4
  br label %164

164:                                              ; preds = %160, %156
  %165 = load i32, ptr %2, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %3, align 4
  %169 = icmp sgt i32 %168, 0
  br label %170

170:                                              ; preds = %167, %164
  %171 = phi i1 [ false, %164 ], [ %169, %167 ]
  br i1 %171, label %172, label %325

172:                                              ; preds = %170
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %3, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %2, align 4
  %179 = srem i32 %177, %178
  store i32 %179, ptr %3, align 4
  br label %184

180:                                              ; preds = %172
  %181 = load i32, ptr %2, align 4
  %182 = load i32, ptr %3, align 4
  %183 = srem i32 %181, %182
  store i32 %183, ptr %2, align 4
  br label %184

184:                                              ; preds = %180, %176
  %185 = load i32, ptr %2, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %3, align 4
  %189 = icmp sgt i32 %188, 0
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi i1 [ false, %184 ], [ %189, %187 ]
  br i1 %191, label %192, label %325

192:                                              ; preds = %190
  %193 = load i32, ptr %2, align 4
  %194 = load i32, ptr %3, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %2, align 4
  %199 = srem i32 %197, %198
  store i32 %199, ptr %3, align 4
  br label %204

200:                                              ; preds = %192
  %201 = load i32, ptr %2, align 4
  %202 = load i32, ptr %3, align 4
  %203 = srem i32 %201, %202
  store i32 %203, ptr %2, align 4
  br label %204

204:                                              ; preds = %200, %196
  %205 = load i32, ptr %2, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %3, align 4
  %209 = icmp sgt i32 %208, 0
  br label %210

210:                                              ; preds = %207, %204
  %211 = phi i1 [ false, %204 ], [ %209, %207 ]
  br i1 %211, label %212, label %325

212:                                              ; preds = %210
  %213 = load i32, ptr %2, align 4
  %214 = load i32, ptr %3, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %3, align 4
  %218 = load i32, ptr %2, align 4
  %219 = srem i32 %217, %218
  store i32 %219, ptr %3, align 4
  br label %224

220:                                              ; preds = %212
  %221 = load i32, ptr %2, align 4
  %222 = load i32, ptr %3, align 4
  %223 = srem i32 %221, %222
  store i32 %223, ptr %2, align 4
  br label %224

224:                                              ; preds = %220, %216
  %225 = load i32, ptr %2, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %3, align 4
  %229 = icmp sgt i32 %228, 0
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i1 [ false, %224 ], [ %229, %227 ]
  br i1 %231, label %232, label %325

232:                                              ; preds = %230
  %233 = load i32, ptr %2, align 4
  %234 = load i32, ptr %3, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %3, align 4
  %238 = load i32, ptr %2, align 4
  %239 = srem i32 %237, %238
  store i32 %239, ptr %3, align 4
  br label %244

240:                                              ; preds = %232
  %241 = load i32, ptr %2, align 4
  %242 = load i32, ptr %3, align 4
  %243 = srem i32 %241, %242
  store i32 %243, ptr %2, align 4
  br label %244

244:                                              ; preds = %240, %236
  %245 = load i32, ptr %2, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %3, align 4
  %249 = icmp sgt i32 %248, 0
  br label %250

250:                                              ; preds = %247, %244
  %251 = phi i1 [ false, %244 ], [ %249, %247 ]
  br i1 %251, label %252, label %325

252:                                              ; preds = %250
  %253 = load i32, ptr %2, align 4
  %254 = load i32, ptr %3, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %3, align 4
  %258 = load i32, ptr %2, align 4
  %259 = srem i32 %257, %258
  store i32 %259, ptr %3, align 4
  br label %264

260:                                              ; preds = %252
  %261 = load i32, ptr %2, align 4
  %262 = load i32, ptr %3, align 4
  %263 = srem i32 %261, %262
  store i32 %263, ptr %2, align 4
  br label %264

264:                                              ; preds = %260, %256
  %265 = load i32, ptr %2, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %3, align 4
  %269 = icmp sgt i32 %268, 0
  br label %270

270:                                              ; preds = %267, %264
  %271 = phi i1 [ false, %264 ], [ %269, %267 ]
  br i1 %271, label %272, label %325

272:                                              ; preds = %270
  %273 = load i32, ptr %2, align 4
  %274 = load i32, ptr %3, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %3, align 4
  %278 = load i32, ptr %2, align 4
  %279 = srem i32 %277, %278
  store i32 %279, ptr %3, align 4
  br label %284

280:                                              ; preds = %272
  %281 = load i32, ptr %2, align 4
  %282 = load i32, ptr %3, align 4
  %283 = srem i32 %281, %282
  store i32 %283, ptr %2, align 4
  br label %284

284:                                              ; preds = %280, %276
  %285 = load i32, ptr %2, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %3, align 4
  %289 = icmp sgt i32 %288, 0
  br label %290

290:                                              ; preds = %287, %284
  %291 = phi i1 [ false, %284 ], [ %289, %287 ]
  br i1 %291, label %292, label %325

292:                                              ; preds = %290
  %293 = load i32, ptr %2, align 4
  %294 = load i32, ptr %3, align 4
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %300, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %3, align 4
  %298 = load i32, ptr %2, align 4
  %299 = srem i32 %297, %298
  store i32 %299, ptr %3, align 4
  br label %304

300:                                              ; preds = %292
  %301 = load i32, ptr %2, align 4
  %302 = load i32, ptr %3, align 4
  %303 = srem i32 %301, %302
  store i32 %303, ptr %2, align 4
  br label %304

304:                                              ; preds = %300, %296
  %305 = load i32, ptr %2, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i32, ptr %3, align 4
  %309 = icmp sgt i32 %308, 0
  br label %310

310:                                              ; preds = %307, %304
  %311 = phi i1 [ false, %304 ], [ %309, %307 ]
  br i1 %311, label %312, label %325

312:                                              ; preds = %310
  %313 = load i32, ptr %2, align 4
  %314 = load i32, ptr %3, align 4
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %320, label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %3, align 4
  %318 = load i32, ptr %2, align 4
  %319 = srem i32 %317, %318
  store i32 %319, ptr %3, align 4
  br label %324

320:                                              ; preds = %312
  %321 = load i32, ptr %2, align 4
  %322 = load i32, ptr %3, align 4
  %323 = srem i32 %321, %322
  store i32 %323, ptr %2, align 4
  br label %324

324:                                              ; preds = %320, %316
  br label %4, !llvm.loop !6

325:                                              ; preds = %310, %290, %270, %250, %230, %210, %190, %170, %150, %130, %110, %90, %70, %50, %30, %10
  %326 = load i32, ptr %2, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, ptr %2, align 4
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %329)
  br label %334

331:                                              ; preds = %325
  %332 = load i32, ptr %3, align 4
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %332)
  br label %334

334:                                              ; preds = %331, %328
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
