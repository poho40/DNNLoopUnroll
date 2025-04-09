; ModuleID = 's069499069.ls.bc'
source_filename = "s069499069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 58, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %98, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %101

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %14
  store i32 29, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %101

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %37
  store i32 29, ptr %38, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %45, %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %60
  store i32 29, ptr %61, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %68, %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %83
  store i32 29, ptr %84, align 4
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %7, align 4
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %91, %81
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %8, !llvm.loop !6

101:                                              ; preds = %75, %52, %29, %8
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %204, %101
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %207

106:                                              ; preds = %102
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %106
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %120, %113, %106
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %207

132:                                              ; preds = %126
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %132
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %146, %139, %132
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %207

158:                                              ; preds = %152
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %158
  %166 = load i32, ptr %6, align 4
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %6, align 4
  br label %177

177:                                              ; preds = %172, %165, %158
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %2, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %207

184:                                              ; preds = %178
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %4, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %203

191:                                              ; preds = %184
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %6, align 4
  br label %203

203:                                              ; preds = %198, %191, %184
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %7, align 4
  br label %102, !llvm.loop !8

207:                                              ; preds = %178, %152, %126, %102
  %208 = load i32, ptr %6, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i32, ptr %4, align 4
  store i32 %211, ptr %6, align 4
  br label %212

212:                                              ; preds = %210, %207
  store i32 1, ptr %7, align 4
  br label %213

213:                                              ; preds = %291, %212
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %294

217:                                              ; preds = %213
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %4, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = load i32, ptr %6, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %225)
  br label %230

227:                                              ; preds = %217
  %228 = load i32, ptr %4, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  br label %230

230:                                              ; preds = %227, %224
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4
  %234 = load i32, ptr %7, align 4
  %235 = load i32, ptr %2, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %294

237:                                              ; preds = %231
  %238 = load i32, ptr %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %4, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %237
  %245 = load i32, ptr %4, align 4
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %245)
  br label %250

247:                                              ; preds = %237
  %248 = load i32, ptr %6, align 4
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %248)
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %7, align 4
  %254 = load i32, ptr %7, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %294

257:                                              ; preds = %251
  %258 = load i32, ptr %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %4, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %257
  %265 = load i32, ptr %4, align 4
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %265)
  br label %270

267:                                              ; preds = %257
  %268 = load i32, ptr %6, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %268)
  br label %270

270:                                              ; preds = %267, %264
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %7, align 4
  %274 = load i32, ptr %7, align 4
  %275 = load i32, ptr %2, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %294

277:                                              ; preds = %271
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %4, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %287, label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %4, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %285)
  br label %290

287:                                              ; preds = %277
  %288 = load i32, ptr %6, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  br label %290

290:                                              ; preds = %287, %284
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %7, align 4
  br label %213, !llvm.loop !9

294:                                              ; preds = %271, %251, %231, %213
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
