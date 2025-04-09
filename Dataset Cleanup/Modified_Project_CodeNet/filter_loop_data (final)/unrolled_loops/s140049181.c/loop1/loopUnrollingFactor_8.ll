; ModuleID = 's140049181.ls.bc'
source_filename = "s140049181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %9
  store i32 64, ptr %10, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %13
  store i32 54, ptr %14, align 4
  br label %15

15:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %282, %15
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %290

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %24, %29
  store i32 %30, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %83, %20
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %88

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sge i32 %39, 10
  br i1 %40, label %41, label %88

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp sge i32 %46, 10
  br i1 %47, label %48, label %88

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp sge i32 %53, 10
  br i1 %54, label %55, label %88

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %62, label %88

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sge i32 %67, 10
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  %70 = load i32, ptr %5, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp sge i32 %74, 10
  br i1 %75, label %76, label %88

76:                                               ; preds = %69
  %77 = load i32, ptr %5, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp sge i32 %81, 10
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load i32, ptr %5, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %31, !llvm.loop !6

88:                                               ; preds = %76, %69, %62, %55, %48, %41, %34, %31
  %89 = load i32, ptr %6, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %89)
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %290

97:                                               ; preds = %91
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %101, %106
  store i32 %107, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %120, %97
  %109 = load i32, ptr %5, align 4
  %110 = icmp sge i32 %109, 10
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, 2
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %125, label %290

120:                                              ; preds = %108
  %121 = load i32, ptr %5, align 4
  %122 = sdiv i32 %121, 10
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  br label %108, !llvm.loop !6

125:                                              ; preds = %114
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %129, %134
  store i32 %135, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %136

136:                                              ; preds = %148, %125
  %137 = load i32, ptr %5, align 4
  %138 = icmp sge i32 %137, 10
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %6, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %2, align 4
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %2, align 4
  %145 = load i32, ptr %2, align 4
  %146 = load i32, ptr %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %153, label %290

148:                                              ; preds = %136
  %149 = load i32, ptr %5, align 4
  %150 = sdiv i32 %149, 10
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  br label %136, !llvm.loop !6

153:                                              ; preds = %142
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %157, %162
  store i32 %163, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %164

164:                                              ; preds = %176, %153
  %165 = load i32, ptr %5, align 4
  %166 = icmp sge i32 %165, 10
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 2
  store i32 %172, ptr %2, align 4
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %3, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %181, label %290

176:                                              ; preds = %164
  %177 = load i32, ptr %5, align 4
  %178 = sdiv i32 %177, 10
  store i32 %178, ptr %5, align 4
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %6, align 4
  br label %164, !llvm.loop !6

181:                                              ; preds = %170
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %185, %190
  store i32 %191, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %192

192:                                              ; preds = %204, %181
  %193 = load i32, ptr %5, align 4
  %194 = icmp sge i32 %193, 10
  br i1 %194, label %204, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %6, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %196)
  br label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %2, align 4
  %200 = add nsw i32 %199, 2
  store i32 %200, ptr %2, align 4
  %201 = load i32, ptr %2, align 4
  %202 = load i32, ptr %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %209, label %290

204:                                              ; preds = %192
  %205 = load i32, ptr %5, align 4
  %206 = sdiv i32 %205, 10
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %192, !llvm.loop !6

209:                                              ; preds = %198
  %210 = load i32, ptr %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %2, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %213, %218
  store i32 %219, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %220

220:                                              ; preds = %232, %209
  %221 = load i32, ptr %5, align 4
  %222 = icmp sge i32 %221, 10
  br i1 %222, label %232, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %6, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  br label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %2, align 4
  %228 = add nsw i32 %227, 2
  store i32 %228, ptr %2, align 4
  %229 = load i32, ptr %2, align 4
  %230 = load i32, ptr %3, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %237, label %290

232:                                              ; preds = %220
  %233 = load i32, ptr %5, align 4
  %234 = sdiv i32 %233, 10
  store i32 %234, ptr %5, align 4
  %235 = load i32, ptr %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %6, align 4
  br label %220, !llvm.loop !6

237:                                              ; preds = %226
  %238 = load i32, ptr %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %2, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %241, %246
  store i32 %247, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %248

248:                                              ; preds = %260, %237
  %249 = load i32, ptr %5, align 4
  %250 = icmp sge i32 %249, 10
  br i1 %250, label %260, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %6, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %2, align 4
  %256 = add nsw i32 %255, 2
  store i32 %256, ptr %2, align 4
  %257 = load i32, ptr %2, align 4
  %258 = load i32, ptr %3, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %265, label %290

260:                                              ; preds = %248
  %261 = load i32, ptr %5, align 4
  %262 = sdiv i32 %261, 10
  store i32 %262, ptr %5, align 4
  %263 = load i32, ptr %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %6, align 4
  br label %248, !llvm.loop !6

265:                                              ; preds = %254
  %266 = load i32, ptr %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %2, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %269, %274
  store i32 %275, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %276

276:                                              ; preds = %285, %265
  %277 = load i32, ptr %5, align 4
  %278 = icmp sge i32 %277, 10
  br i1 %278, label %285, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %6, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %280)
  br label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %2, align 4
  %284 = add nsw i32 %283, 2
  store i32 %284, ptr %2, align 4
  br label %16, !llvm.loop !8

285:                                              ; preds = %276
  %286 = load i32, ptr %5, align 4
  %287 = sdiv i32 %286, 10
  store i32 %287, ptr %5, align 4
  %288 = load i32, ptr %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %6, align 4
  br label %276, !llvm.loop !6

290:                                              ; preds = %254, %226, %198, %170, %142, %114, %91, %16
  ret i32 1
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
