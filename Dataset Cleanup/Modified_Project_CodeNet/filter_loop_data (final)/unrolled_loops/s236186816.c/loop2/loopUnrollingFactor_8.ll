; ModuleID = 's236186816.ls.bc'
source_filename = "s236186816.c"
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
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %226, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %234

11:                                               ; preds = %8
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %67, %11
  %16 = load i32, ptr %5, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %72

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %72

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %72

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %72

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %72

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %72

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i32, ptr %5, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %15, !llvm.loop !6

72:                                               ; preds = %60, %53, %46, %39, %32, %25, %18, %15
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %80, 200
  br i1 %81, label %82, label %234

82:                                               ; preds = %77
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %99, %82
  %87 = load i32, ptr %5, align 4
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %2, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %97, 200
  br i1 %98, label %104, label %234

99:                                               ; preds = %86
  %100 = load i32, ptr %5, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %86, !llvm.loop !6

104:                                              ; preds = %94
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %121, %104
  %109 = load i32, ptr %5, align 4
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %2, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %119, 200
  br i1 %120, label %126, label %234

121:                                              ; preds = %108
  %122 = load i32, ptr %5, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %108, !llvm.loop !6

126:                                              ; preds = %116
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %5, align 4
  br label %130

130:                                              ; preds = %143, %126
  %131 = load i32, ptr %5, align 4
  %132 = icmp sge i32 %131, 1
  br i1 %132, label %143, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %136
  store i32 %134, ptr %137, align 4
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %141, 200
  br i1 %142, label %148, label %234

143:                                              ; preds = %130
  %144 = load i32, ptr %5, align 4
  %145 = sdiv i32 %144, 10
  store i32 %145, ptr %5, align 4
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %130, !llvm.loop !6

148:                                              ; preds = %138
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %5, align 4
  br label %152

152:                                              ; preds = %165, %148
  %153 = load i32, ptr %5, align 4
  %154 = icmp sge i32 %153, 1
  br i1 %154, label %165, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %158
  store i32 %156, ptr %159, align 4
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %2, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %163, 200
  br i1 %164, label %170, label %234

165:                                              ; preds = %152
  %166 = load i32, ptr %5, align 4
  %167 = sdiv i32 %166, 10
  store i32 %167, ptr %5, align 4
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %152, !llvm.loop !6

170:                                              ; preds = %160
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %187, %170
  %175 = load i32, ptr %5, align 4
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %187, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %180
  store i32 %178, ptr %181, align 4
  br label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %2, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp slt i32 %185, 200
  br i1 %186, label %192, label %234

187:                                              ; preds = %174
  %188 = load i32, ptr %5, align 4
  %189 = sdiv i32 %188, 10
  store i32 %189, ptr %5, align 4
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  br label %174, !llvm.loop !6

192:                                              ; preds = %182
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %193 = load i32, ptr %3, align 4
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %209, %192
  %197 = load i32, ptr %5, align 4
  %198 = icmp sge i32 %197, 1
  br i1 %198, label %209, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %202
  store i32 %200, ptr %203, align 4
  br label %204

204:                                              ; preds = %199
  %205 = load i32, ptr %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %2, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %207, 200
  br i1 %208, label %214, label %234

209:                                              ; preds = %196
  %210 = load i32, ptr %5, align 4
  %211 = sdiv i32 %210, 10
  store i32 %211, ptr %5, align 4
  %212 = load i32, ptr %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %6, align 4
  br label %196, !llvm.loop !6

214:                                              ; preds = %204
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, ptr %5, align 4
  br label %218

218:                                              ; preds = %229, %214
  %219 = load i32, ptr %5, align 4
  %220 = icmp sge i32 %219, 1
  br i1 %220, label %229, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %6, align 4
  %223 = load i32, ptr %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %224
  store i32 %222, ptr %225, align 4
  br label %226

226:                                              ; preds = %221
  %227 = load i32, ptr %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %2, align 4
  br label %8, !llvm.loop !8

229:                                              ; preds = %218
  %230 = load i32, ptr %5, align 4
  %231 = sdiv i32 %230, 10
  store i32 %231, ptr %5, align 4
  %232 = load i32, ptr %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %6, align 4
  br label %218, !llvm.loop !6

234:                                              ; preds = %204, %182, %160, %138, %116, %94, %77, %8
  store i32 0, ptr %2, align 4
  br label %235

235:                                              ; preds = %308, %234
  %236 = load i32, ptr %2, align 4
  %237 = icmp slt i32 %236, 200
  br i1 %237, label %238, label %316

238:                                              ; preds = %235
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %242)
  %244 = load i32, ptr %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %2, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp slt i32 %246, 200
  br i1 %247, label %248, label %316

248:                                              ; preds = %238
  %249 = load i32, ptr %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  %254 = load i32, ptr %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %2, align 4
  %256 = load i32, ptr %2, align 4
  %257 = icmp slt i32 %256, 200
  br i1 %257, label %258, label %316

258:                                              ; preds = %248
  %259 = load i32, ptr %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  %264 = load i32, ptr %2, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %2, align 4
  %266 = load i32, ptr %2, align 4
  %267 = icmp slt i32 %266, 200
  br i1 %267, label %268, label %316

268:                                              ; preds = %258
  %269 = load i32, ptr %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  %274 = load i32, ptr %2, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %2, align 4
  %276 = load i32, ptr %2, align 4
  %277 = icmp slt i32 %276, 200
  br i1 %277, label %278, label %316

278:                                              ; preds = %268
  %279 = load i32, ptr %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  %284 = load i32, ptr %2, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %2, align 4
  %286 = load i32, ptr %2, align 4
  %287 = icmp slt i32 %286, 200
  br i1 %287, label %288, label %316

288:                                              ; preds = %278
  %289 = load i32, ptr %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %292)
  %294 = load i32, ptr %2, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %2, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp slt i32 %296, 200
  br i1 %297, label %298, label %316

298:                                              ; preds = %288
  %299 = load i32, ptr %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  %304 = load i32, ptr %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %2, align 4
  %306 = load i32, ptr %2, align 4
  %307 = icmp slt i32 %306, 200
  br i1 %307, label %308, label %316

308:                                              ; preds = %298
  %309 = load i32, ptr %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %312)
  %314 = load i32, ptr %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %2, align 4
  br label %235, !llvm.loop !9

316:                                              ; preds = %298, %288, %278, %268, %258, %248, %238, %235
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
