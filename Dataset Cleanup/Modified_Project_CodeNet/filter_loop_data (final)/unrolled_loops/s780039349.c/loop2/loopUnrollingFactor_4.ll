; ModuleID = 's780039349.ls.bc'
source_filename = "s780039349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

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
  store i32 29, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 50, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 50, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 50, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 50, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  %50 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %57 = load i32, ptr %56, align 16
  store i32 %57, ptr %4, align 4
  %58 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %65

60:                                               ; preds = %49
  %61 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %4, align 4
  %63 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %64 = load i32, ptr %63, align 16
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %60, %55
  %66 = load i32, ptr %2, align 4
  %67 = icmp sge i32 %66, 3
  br i1 %67, label %68, label %301

68:                                               ; preds = %65
  store i32 2, ptr %7, align 4
  br label %69

69:                                               ; preds = %227, %68
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %230

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %80, %73
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %101, %94, %87
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %230

113:                                              ; preds = %107
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load i32, ptr %7, align 4
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %4, align 4
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %120, %113
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %127
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %141, %134, %127
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %230

153:                                              ; preds = %147
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %4, align 4
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  %161 = load i32, ptr %7, align 4
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %4, align 4
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %4, align 4
  br label %167

167:                                              ; preds = %160, %153
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %5, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %167
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %4, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %181, %174, %167
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %230

193:                                              ; preds = %187
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %4, align 4
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %193
  %201 = load i32, ptr %7, align 4
  store i32 %201, ptr %6, align 4
  %202 = load i32, ptr %4, align 4
  store i32 %202, ptr %5, align 4
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %4, align 4
  br label %207

207:                                              ; preds = %200, %193
  %208 = load i32, ptr %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %5, align 4
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %207
  %215 = load i32, ptr %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %221, %214, %207
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %7, align 4
  br label %69, !llvm.loop !8

230:                                              ; preds = %187, %147, %107, %69
  store i32 0, ptr %7, align 4
  br label %231

231:                                              ; preds = %297, %230
  %232 = load i32, ptr %7, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %300

235:                                              ; preds = %231
  %236 = load i32, ptr %7, align 4
  %237 = load i32, ptr %6, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i32, ptr %5, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %245

242:                                              ; preds = %235
  %243 = load i32, ptr %4, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %243)
  br label %245

245:                                              ; preds = %242, %239
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4
  %249 = load i32, ptr %7, align 4
  %250 = load i32, ptr %2, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %300

252:                                              ; preds = %246
  %253 = load i32, ptr %7, align 4
  %254 = load i32, ptr %6, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %4, align 4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %257)
  br label %262

259:                                              ; preds = %252
  %260 = load i32, ptr %5, align 4
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %260)
  br label %262

262:                                              ; preds = %259, %256
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %7, align 4
  %266 = load i32, ptr %7, align 4
  %267 = load i32, ptr %2, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %300

269:                                              ; preds = %263
  %270 = load i32, ptr %7, align 4
  %271 = load i32, ptr %6, align 4
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %4, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  br label %279

276:                                              ; preds = %269
  %277 = load i32, ptr %5, align 4
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %277)
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %7, align 4
  %283 = load i32, ptr %7, align 4
  %284 = load i32, ptr %2, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %280
  %287 = load i32, ptr %7, align 4
  %288 = load i32, ptr %6, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %4, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %291)
  br label %296

293:                                              ; preds = %286
  %294 = load i32, ptr %5, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  br label %296

296:                                              ; preds = %293, %290
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %7, align 4
  br label %231, !llvm.loop !9

300:                                              ; preds = %280, %263, %246, %231
  br label %307

301:                                              ; preds = %65
  %302 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %305 = load i32, ptr %304, align 16
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %303, i32 noundef %305)
  br label %307

307:                                              ; preds = %301, %300
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
