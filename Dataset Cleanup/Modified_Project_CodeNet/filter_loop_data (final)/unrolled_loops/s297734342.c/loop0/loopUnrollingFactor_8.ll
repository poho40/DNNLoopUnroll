; ModuleID = 's297734342.ls.bc'
source_filename = "s297734342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 44, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %276, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %279

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 10
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  %15 = load i32, ptr %2, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %24
  store i32 9, ptr %25, align 4
  br label %37

26:                                               ; preds = %9
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %34
  store i32 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %26
  br label %37

37:                                               ; preds = %36, %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %279

43:                                               ; preds = %38
  %44 = load i32, ptr %2, align 4
  %45 = srem i32 %44, 10
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %47
  store i32 %45, ptr %48, align 4
  %49 = load i32, ptr %2, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %67, label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %64
  store i32 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %56
  br label %71

67:                                               ; preds = %43
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %69
  store i32 9, ptr %70, align 4
  br label %71

71:                                               ; preds = %67, %66
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %279

77:                                               ; preds = %72
  %78 = load i32, ptr %2, align 4
  %79 = srem i32 %78, 10
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr %2, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %101, label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %98
  store i32 1, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %90
  br label %105

101:                                              ; preds = %77
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %103
  store i32 9, ptr %104, align 4
  br label %105

105:                                              ; preds = %101, %100
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %279

111:                                              ; preds = %106
  %112 = load i32, ptr %2, align 4
  %113 = srem i32 %112, 10
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %115
  store i32 %113, ptr %116, align 4
  %117 = load i32, ptr %2, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, ptr %2, align 4
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %135, label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %132
  store i32 1, ptr %133, align 4
  br label %134

134:                                              ; preds = %130, %124
  br label %139

135:                                              ; preds = %111
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %137
  store i32 9, ptr %138, align 4
  br label %139

139:                                              ; preds = %135, %134
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %279

145:                                              ; preds = %140
  %146 = load i32, ptr %2, align 4
  %147 = srem i32 %146, 10
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %149
  store i32 %147, ptr %150, align 4
  %151 = load i32, ptr %2, align 4
  %152 = sdiv i32 %151, 10
  store i32 %152, ptr %2, align 4
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %169, label %158

158:                                              ; preds = %145
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 9
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %166
  store i32 1, ptr %167, align 4
  br label %168

168:                                              ; preds = %164, %158
  br label %173

169:                                              ; preds = %145
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %171
  store i32 9, ptr %172, align 4
  br label %173

173:                                              ; preds = %169, %168
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  %177 = load i32, ptr %4, align 4
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %279

179:                                              ; preds = %174
  %180 = load i32, ptr %2, align 4
  %181 = srem i32 %180, 10
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %183
  store i32 %181, ptr %184, align 4
  %185 = load i32, ptr %2, align 4
  %186 = sdiv i32 %185, 10
  store i32 %186, ptr %2, align 4
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %203, label %192

192:                                              ; preds = %179
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %200
  store i32 1, ptr %201, align 4
  br label %202

202:                                              ; preds = %198, %192
  br label %207

203:                                              ; preds = %179
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %205
  store i32 9, ptr %206, align 4
  br label %207

207:                                              ; preds = %203, %202
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  %211 = load i32, ptr %4, align 4
  %212 = icmp slt i32 %211, 3
  br i1 %212, label %213, label %279

213:                                              ; preds = %208
  %214 = load i32, ptr %2, align 4
  %215 = srem i32 %214, 10
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %217
  store i32 %215, ptr %218, align 4
  %219 = load i32, ptr %2, align 4
  %220 = sdiv i32 %219, 10
  store i32 %220, ptr %2, align 4
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %237, label %226

226:                                              ; preds = %213
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 9
  br i1 %231, label %232, label %236

232:                                              ; preds = %226
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %234
  store i32 1, ptr %235, align 4
  br label %236

236:                                              ; preds = %232, %226
  br label %241

237:                                              ; preds = %213
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %239
  store i32 9, ptr %240, align 4
  br label %241

241:                                              ; preds = %237, %236
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %4, align 4
  %245 = load i32, ptr %4, align 4
  %246 = icmp slt i32 %245, 3
  br i1 %246, label %247, label %279

247:                                              ; preds = %242
  %248 = load i32, ptr %2, align 4
  %249 = srem i32 %248, 10
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %251
  store i32 %249, ptr %252, align 4
  %253 = load i32, ptr %2, align 4
  %254 = sdiv i32 %253, 10
  store i32 %254, ptr %2, align 4
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %271, label %260

260:                                              ; preds = %247
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 9
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %268
  store i32 1, ptr %269, align 4
  br label %270

270:                                              ; preds = %266, %260
  br label %275

271:                                              ; preds = %247
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %273
  store i32 9, ptr %274, align 4
  br label %275

275:                                              ; preds = %271, %270
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %4, align 4
  br label %6, !llvm.loop !6

279:                                              ; preds = %242, %208, %174, %140, %106, %72, %38, %6
  store i32 2, ptr %4, align 4
  br label %280

280:                                              ; preds = %289, %279
  %281 = load i32, ptr %4, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %287)
  br label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %4, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %4, align 4
  br label %280, !llvm.loop !8

292:                                              ; preds = %280
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
