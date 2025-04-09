; ModuleID = 's720861966.ls.bc'
source_filename = "s720861966.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 77, ptr %2, align 4
  store i32 80, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %4, align 4
  br label %15

13:                                               ; preds = %0
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %11
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %318, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %321

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %6, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %6, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %25, %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %321

39:                                               ; preds = %33
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %6, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %6, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %49, %44, %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %321

58:                                               ; preds = %52
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %6, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %6, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %68, %63, %58
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %321

77:                                               ; preds = %71
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %6, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %6, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %87, %82, %77
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %321

96:                                               ; preds = %90
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %6, align 4
  %99 = srem i32 %97, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %6, align 4
  %104 = srem i32 %102, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %106, %101, %96
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %321

115:                                              ; preds = %109
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %6, align 4
  %118 = srem i32 %116, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %6, align 4
  %123 = srem i32 %121, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load i32, ptr %6, align 4
  store i32 %126, ptr %5, align 4
  br label %127

127:                                              ; preds = %125, %120, %115
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %321

134:                                              ; preds = %128
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %6, align 4
  %137 = srem i32 %135, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %6, align 4
  %142 = srem i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load i32, ptr %6, align 4
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %144, %139, %134
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %321

153:                                              ; preds = %147
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %6, align 4
  %156 = srem i32 %154, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %6, align 4
  %161 = srem i32 %159, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load i32, ptr %6, align 4
  store i32 %164, ptr %5, align 4
  br label %165

165:                                              ; preds = %163, %158, %153
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %4, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %321

172:                                              ; preds = %166
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %6, align 4
  %175 = srem i32 %173, %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %6, align 4
  %180 = srem i32 %178, %179
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load i32, ptr %6, align 4
  store i32 %183, ptr %5, align 4
  br label %184

184:                                              ; preds = %182, %177, %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %4, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %321

191:                                              ; preds = %185
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %6, align 4
  %194 = srem i32 %192, %193
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %6, align 4
  %199 = srem i32 %197, %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load i32, ptr %6, align 4
  store i32 %202, ptr %5, align 4
  br label %203

203:                                              ; preds = %201, %196, %191
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %6, align 4
  %207 = load i32, ptr %6, align 4
  %208 = load i32, ptr %4, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %321

210:                                              ; preds = %204
  %211 = load i32, ptr %2, align 4
  %212 = load i32, ptr %6, align 4
  %213 = srem i32 %211, %212
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  %216 = load i32, ptr %3, align 4
  %217 = load i32, ptr %6, align 4
  %218 = srem i32 %216, %217
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, ptr %6, align 4
  store i32 %221, ptr %5, align 4
  br label %222

222:                                              ; preds = %220, %215, %210
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %6, align 4
  %226 = load i32, ptr %6, align 4
  %227 = load i32, ptr %4, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %321

229:                                              ; preds = %223
  %230 = load i32, ptr %2, align 4
  %231 = load i32, ptr %6, align 4
  %232 = srem i32 %230, %231
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %229
  %235 = load i32, ptr %3, align 4
  %236 = load i32, ptr %6, align 4
  %237 = srem i32 %235, %236
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load i32, ptr %6, align 4
  store i32 %240, ptr %5, align 4
  br label %241

241:                                              ; preds = %239, %234, %229
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %6, align 4
  %245 = load i32, ptr %6, align 4
  %246 = load i32, ptr %4, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %321

248:                                              ; preds = %242
  %249 = load i32, ptr %2, align 4
  %250 = load i32, ptr %6, align 4
  %251 = srem i32 %249, %250
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %248
  %254 = load i32, ptr %3, align 4
  %255 = load i32, ptr %6, align 4
  %256 = srem i32 %254, %255
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load i32, ptr %6, align 4
  store i32 %259, ptr %5, align 4
  br label %260

260:                                              ; preds = %258, %253, %248
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %6, align 4
  %264 = load i32, ptr %6, align 4
  %265 = load i32, ptr %4, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %321

267:                                              ; preds = %261
  %268 = load i32, ptr %2, align 4
  %269 = load i32, ptr %6, align 4
  %270 = srem i32 %268, %269
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %267
  %273 = load i32, ptr %3, align 4
  %274 = load i32, ptr %6, align 4
  %275 = srem i32 %273, %274
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load i32, ptr %6, align 4
  store i32 %278, ptr %5, align 4
  br label %279

279:                                              ; preds = %277, %272, %267
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %6, align 4
  %283 = load i32, ptr %6, align 4
  %284 = load i32, ptr %4, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %321

286:                                              ; preds = %280
  %287 = load i32, ptr %2, align 4
  %288 = load i32, ptr %6, align 4
  %289 = srem i32 %287, %288
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %286
  %292 = load i32, ptr %3, align 4
  %293 = load i32, ptr %6, align 4
  %294 = srem i32 %292, %293
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load i32, ptr %6, align 4
  store i32 %297, ptr %5, align 4
  br label %298

298:                                              ; preds = %296, %291, %286
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %6, align 4
  %302 = load i32, ptr %6, align 4
  %303 = load i32, ptr %4, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %321

305:                                              ; preds = %299
  %306 = load i32, ptr %2, align 4
  %307 = load i32, ptr %6, align 4
  %308 = srem i32 %306, %307
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %305
  %311 = load i32, ptr %3, align 4
  %312 = load i32, ptr %6, align 4
  %313 = srem i32 %311, %312
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load i32, ptr %6, align 4
  store i32 %316, ptr %5, align 4
  br label %317

317:                                              ; preds = %315, %310, %305
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %6, align 4
  br label %16, !llvm.loop !6

321:                                              ; preds = %299, %280, %261, %242, %223, %204, %185, %166, %147, %128, %109, %90, %71, %52, %33, %16
  %322 = load i32, ptr %5, align 4
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %322)
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
