; ModuleID = 's092030310.ls.bc'
source_filename = "s092030310.c"
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
  %7 = alloca [200 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %240, %0
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %249

11:                                               ; preds = %8
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %77, %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %80

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sge i32 %24, 10
  br i1 %25, label %26, label %80

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %80

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp sge i32 %40, 10
  br i1 %41, label %42, label %80

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sge i32 %48, 10
  br i1 %49, label %50, label %80

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp sge i32 %56, 10
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp sge i32 %64, 10
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp sge i32 %72, 10
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load i32, ptr %4, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %15, !llvm.loop !6

80:                                               ; preds = %69, %61, %53, %45, %37, %29, %21, %15
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp slt i32 %88, 200
  br i1 %89, label %90, label %249

90:                                               ; preds = %85
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %94

94:                                               ; preds = %110, %90
  %95 = load i32, ptr %4, align 4
  %96 = icmp sge i32 %95, 10
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %100
  store i32 %98, ptr %101, align 4
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp slt i32 %105, 200
  br i1 %106, label %113, label %249

107:                                              ; preds = %94
  %108 = load i32, ptr %4, align 4
  %109 = sdiv i32 %108, 10
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %94, !llvm.loop !6

113:                                              ; preds = %102
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %117

117:                                              ; preds = %133, %113
  %118 = load i32, ptr %4, align 4
  %119 = icmp sge i32 %118, 10
  br i1 %119, label %130, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  %129 = icmp slt i32 %128, 200
  br i1 %129, label %136, label %249

130:                                              ; preds = %117
  %131 = load i32, ptr %4, align 4
  %132 = sdiv i32 %131, 10
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4
  br label %117, !llvm.loop !6

136:                                              ; preds = %125
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %140

140:                                              ; preds = %156, %136
  %141 = load i32, ptr %4, align 4
  %142 = icmp sge i32 %141, 10
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %146
  store i32 %144, ptr %147, align 4
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %5, align 4
  %152 = icmp slt i32 %151, 200
  br i1 %152, label %159, label %249

153:                                              ; preds = %140
  %154 = load i32, ptr %4, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, ptr %4, align 4
  br label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4
  br label %140, !llvm.loop !6

159:                                              ; preds = %148
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %160 = load i32, ptr %2, align 4
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %163

163:                                              ; preds = %179, %159
  %164 = load i32, ptr %4, align 4
  %165 = icmp sge i32 %164, 10
  br i1 %165, label %176, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %169
  store i32 %167, ptr %170, align 4
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  %174 = load i32, ptr %5, align 4
  %175 = icmp slt i32 %174, 200
  br i1 %175, label %182, label %249

176:                                              ; preds = %163
  %177 = load i32, ptr %4, align 4
  %178 = sdiv i32 %177, 10
  store i32 %178, ptr %4, align 4
  br label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %6, align 4
  br label %163, !llvm.loop !6

182:                                              ; preds = %171
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %183 = load i32, ptr %2, align 4
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %186

186:                                              ; preds = %202, %182
  %187 = load i32, ptr %4, align 4
  %188 = icmp sge i32 %187, 10
  br i1 %188, label %199, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %192
  store i32 %190, ptr %193, align 4
  br label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  %197 = load i32, ptr %5, align 4
  %198 = icmp slt i32 %197, 200
  br i1 %198, label %205, label %249

199:                                              ; preds = %186
  %200 = load i32, ptr %4, align 4
  %201 = sdiv i32 %200, 10
  store i32 %201, ptr %4, align 4
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  br label %186, !llvm.loop !6

205:                                              ; preds = %194
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %206 = load i32, ptr %2, align 4
  %207 = load i32, ptr %3, align 4
  %208 = add nsw i32 %206, %207
  store i32 %208, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %209

209:                                              ; preds = %225, %205
  %210 = load i32, ptr %4, align 4
  %211 = icmp sge i32 %210, 10
  br i1 %211, label %222, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %6, align 4
  %214 = load i32, ptr %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %215
  store i32 %213, ptr %216, align 4
  br label %217

217:                                              ; preds = %212
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  %220 = load i32, ptr %5, align 4
  %221 = icmp slt i32 %220, 200
  br i1 %221, label %228, label %249

222:                                              ; preds = %209
  %223 = load i32, ptr %4, align 4
  %224 = sdiv i32 %223, 10
  store i32 %224, ptr %4, align 4
  br label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %6, align 4
  br label %209, !llvm.loop !6

228:                                              ; preds = %217
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %229 = load i32, ptr %2, align 4
  %230 = load i32, ptr %3, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %232

232:                                              ; preds = %246, %228
  %233 = load i32, ptr %4, align 4
  %234 = icmp sge i32 %233, 10
  br i1 %234, label %243, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %6, align 4
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %238
  store i32 %236, ptr %239, align 4
  br label %240

240:                                              ; preds = %235
  %241 = load i32, ptr %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %5, align 4
  br label %8, !llvm.loop !8

243:                                              ; preds = %232
  %244 = load i32, ptr %4, align 4
  %245 = sdiv i32 %244, 10
  store i32 %245, ptr %4, align 4
  br label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %6, align 4
  br label %232, !llvm.loop !6

249:                                              ; preds = %217, %194, %171, %148, %125, %102, %85, %8
  store i32 0, ptr %5, align 4
  br label %250

250:                                              ; preds = %312, %249
  %251 = load i32, ptr %5, align 4
  %252 = icmp slt i32 %251, 200
  br i1 %252, label %253, label %315

253:                                              ; preds = %250
  %254 = load i32, ptr %6, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %254)
  br label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %5, align 4
  %259 = load i32, ptr %5, align 4
  %260 = icmp slt i32 %259, 200
  br i1 %260, label %261, label %315

261:                                              ; preds = %256
  %262 = load i32, ptr %6, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  br label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %5, align 4
  %267 = load i32, ptr %5, align 4
  %268 = icmp slt i32 %267, 200
  br i1 %268, label %269, label %315

269:                                              ; preds = %264
  %270 = load i32, ptr %6, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %270)
  br label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %5, align 4
  %275 = load i32, ptr %5, align 4
  %276 = icmp slt i32 %275, 200
  br i1 %276, label %277, label %315

277:                                              ; preds = %272
  %278 = load i32, ptr %6, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %278)
  br label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4
  %283 = load i32, ptr %5, align 4
  %284 = icmp slt i32 %283, 200
  br i1 %284, label %285, label %315

285:                                              ; preds = %280
  %286 = load i32, ptr %6, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286)
  br label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4
  %291 = load i32, ptr %5, align 4
  %292 = icmp slt i32 %291, 200
  br i1 %292, label %293, label %315

293:                                              ; preds = %288
  %294 = load i32, ptr %6, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  br label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %5, align 4
  %299 = load i32, ptr %5, align 4
  %300 = icmp slt i32 %299, 200
  br i1 %300, label %301, label %315

301:                                              ; preds = %296
  %302 = load i32, ptr %6, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  br label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4
  %307 = load i32, ptr %5, align 4
  %308 = icmp slt i32 %307, 200
  br i1 %308, label %309, label %315

309:                                              ; preds = %304
  %310 = load i32, ptr %6, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %310)
  br label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %5, align 4
  br label %250, !llvm.loop !9

315:                                              ; preds = %304, %296, %288, %280, %272, %264, %256, %250
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
