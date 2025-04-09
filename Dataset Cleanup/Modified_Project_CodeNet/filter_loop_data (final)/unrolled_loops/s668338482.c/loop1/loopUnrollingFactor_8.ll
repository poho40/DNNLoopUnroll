; ModuleID = 's668338482.ls.bc'
source_filename = "s668338482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 19, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %84, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %12
  store i32 29, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %22
  store i32 29, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %87

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %32
  store i32 29, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %42
  store i32 29, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %52
  store i32 29, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %62
  store i32 29, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %72
  store i32 29, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %82
  store i32 29, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %6, !llvm.loop !6

87:                                               ; preds = %74, %64, %54, %44, %34, %24, %14, %6
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %286, %87
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %289

92:                                               ; preds = %88
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %3, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %100)
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %92
  %107 = call i32 @putchar(i32 noundef 10)
  br label %110

108:                                              ; preds = %92
  %109 = call i32 @putchar(i32 noundef 32)
  br label %110

110:                                              ; preds = %108, %106
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %289

117:                                              ; preds = %111
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %125)
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %117
  %132 = call i32 @putchar(i32 noundef 32)
  br label %135

133:                                              ; preds = %117
  %134 = call i32 @putchar(i32 noundef 10)
  br label %135

135:                                              ; preds = %133, %131
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %289

142:                                              ; preds = %136
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %150)
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %142
  %157 = call i32 @putchar(i32 noundef 32)
  br label %160

158:                                              ; preds = %142
  %159 = call i32 @putchar(i32 noundef 10)
  br label %160

160:                                              ; preds = %158, %156
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %289

167:                                              ; preds = %161
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %3, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  store i32 %171, ptr %4, align 4
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %167
  %182 = call i32 @putchar(i32 noundef 32)
  br label %185

183:                                              ; preds = %167
  %184 = call i32 @putchar(i32 noundef 10)
  br label %185

185:                                              ; preds = %183, %181
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %3, align 4
  %189 = load i32, ptr %3, align 4
  %190 = load i32, ptr %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %289

192:                                              ; preds = %186
  %193 = load i32, ptr %2, align 4
  %194 = load i32, ptr %3, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  %202 = load i32, ptr %3, align 4
  %203 = load i32, ptr %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %192
  %207 = call i32 @putchar(i32 noundef 32)
  br label %210

208:                                              ; preds = %192
  %209 = call i32 @putchar(i32 noundef 10)
  br label %210

210:                                              ; preds = %208, %206
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %3, align 4
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %289

217:                                              ; preds = %211
  %218 = load i32, ptr %2, align 4
  %219 = load i32, ptr %3, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  store i32 %221, ptr %4, align 4
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %225)
  %227 = load i32, ptr %3, align 4
  %228 = load i32, ptr %2, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %217
  %232 = call i32 @putchar(i32 noundef 32)
  br label %235

233:                                              ; preds = %217
  %234 = call i32 @putchar(i32 noundef 10)
  br label %235

235:                                              ; preds = %233, %231
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %3, align 4
  %239 = load i32, ptr %3, align 4
  %240 = load i32, ptr %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %289

242:                                              ; preds = %236
  %243 = load i32, ptr %2, align 4
  %244 = load i32, ptr %3, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  store i32 %246, ptr %4, align 4
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %250)
  %252 = load i32, ptr %3, align 4
  %253 = load i32, ptr %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %242
  %257 = call i32 @putchar(i32 noundef 32)
  br label %260

258:                                              ; preds = %242
  %259 = call i32 @putchar(i32 noundef 10)
  br label %260

260:                                              ; preds = %258, %256
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %3, align 4
  %264 = load i32, ptr %3, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %289

267:                                              ; preds = %261
  %268 = load i32, ptr %2, align 4
  %269 = load i32, ptr %3, align 4
  %270 = sub nsw i32 %268, %269
  %271 = sub nsw i32 %270, 1
  store i32 %271, ptr %4, align 4
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %275)
  %277 = load i32, ptr %3, align 4
  %278 = load i32, ptr %2, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %283, label %281

281:                                              ; preds = %267
  %282 = call i32 @putchar(i32 noundef 32)
  br label %285

283:                                              ; preds = %267
  %284 = call i32 @putchar(i32 noundef 10)
  br label %285

285:                                              ; preds = %283, %281
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %3, align 4
  br label %88, !llvm.loop !8

289:                                              ; preds = %261, %236, %211, %186, %161, %136, %111, %88
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @putchar(i32 noundef) #1

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
