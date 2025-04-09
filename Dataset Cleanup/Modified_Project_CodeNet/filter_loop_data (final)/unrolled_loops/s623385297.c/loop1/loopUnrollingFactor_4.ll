; ModuleID = 's623385297.ls.bc'
source_filename = "s623385297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 62, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %74, %0
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %77

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 87, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %31
  store i32 87, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %48
  store i32 87, ptr %49, align 4
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %65
  store i32 87, ptr %66, align 4
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %8, !llvm.loop !6

77:                                               ; preds = %57, %40, %23, %8
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %235, %77
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %271

82:                                               ; preds = %78
  %83 = load i32, ptr %2, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %120, %82
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp sge i32 %86, %88
  br i1 %89, label %90, label %123

90:                                               ; preds = %85
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %90
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %117
  store i32 %114, ptr %118, align 4
  br label %119

119:                                              ; preds = %101, %90
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %7, align 4
  br label %85, !llvm.loop !8

123:                                              ; preds = %85
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %271

130:                                              ; preds = %124
  %131 = load i32, ptr %2, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %175, %130
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp sge i32 %134, %136
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %178, label %271

145:                                              ; preds = %133
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %149, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %145
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %167
  store i32 %165, ptr %168, align 4
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %172
  store i32 %169, ptr %173, align 4
  br label %174

174:                                              ; preds = %156, %145
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %7, align 4
  br label %133, !llvm.loop !8

178:                                              ; preds = %139
  %179 = load i32, ptr %2, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %181

181:                                              ; preds = %223, %178
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = icmp sge i32 %182, %184
  br i1 %185, label %193, label %186

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %6, align 4
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %226, label %271

193:                                              ; preds = %181
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %197, %202
  br i1 %203, label %204, label %222

204:                                              ; preds = %193
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %5, align 4
  %209 = load i32, ptr %7, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %215
  store i32 %213, ptr %216, align 4
  %217 = load i32, ptr %5, align 4
  %218 = load i32, ptr %7, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %220
  store i32 %217, ptr %221, align 4
  br label %222

222:                                              ; preds = %204, %193
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %7, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %7, align 4
  br label %181, !llvm.loop !8

226:                                              ; preds = %187
  %227 = load i32, ptr %2, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, ptr %7, align 4
  br label %229

229:                                              ; preds = %268, %226
  %230 = load i32, ptr %7, align 4
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = icmp sge i32 %230, %232
  br i1 %233, label %238, label %234

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4
  br label %78, !llvm.loop !9

238:                                              ; preds = %229
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %7, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %242, %247
  br i1 %248, label %249, label %267

249:                                              ; preds = %238
  %250 = load i32, ptr %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %5, align 4
  %254 = load i32, ptr %7, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %260
  store i32 %258, ptr %261, align 4
  %262 = load i32, ptr %5, align 4
  %263 = load i32, ptr %7, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %265
  store i32 %262, ptr %266, align 4
  br label %267

267:                                              ; preds = %249, %238
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %7, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %7, align 4
  br label %229, !llvm.loop !8

271:                                              ; preds = %187, %139, %124, %78
  store i32 0, ptr %6, align 4
  br label %272

272:                                              ; preds = %293, %271
  %273 = load i32, ptr %6, align 4
  %274 = load i32, ptr %2, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %296

276:                                              ; preds = %272
  %277 = load i32, ptr %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 0
  %282 = load i32, ptr %281, align 16
  %283 = icmp ne i32 %280, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %276
  %285 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 0
  %286 = load i32, ptr %285, align 16
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286)
  br label %292

288:                                              ; preds = %276
  %289 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %290 = load i32, ptr %289, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %290)
  br label %292

292:                                              ; preds = %288, %284
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %6, align 4
  br label %272, !llvm.loop !10

296:                                              ; preds = %272
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
!10 = distinct !{!10, !7}
