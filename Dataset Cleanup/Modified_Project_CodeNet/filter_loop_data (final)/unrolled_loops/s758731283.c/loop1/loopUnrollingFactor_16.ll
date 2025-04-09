; ModuleID = 's758731283.ls.bc'
source_filename = "s758731283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 74, ptr %2, align 4
  store i32 24, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  call void @gcd(i32 noundef %4, i32 noundef %5)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %143

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %134, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %140

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = srem i32 %15, %16
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %140

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = srem i32 %23, %24
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %140

30:                                               ; preds = %22
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %140

38:                                               ; preds = %30
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = srem i32 %39, %40
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %140

46:                                               ; preds = %38
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %4, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %4, align 4
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %140

54:                                               ; preds = %46
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %4, align 4
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %140

62:                                               ; preds = %54
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  %65 = srem i32 %63, %64
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %4, align 4
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %140

70:                                               ; preds = %62
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = srem i32 %71, %72
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %140

78:                                               ; preds = %70
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %4, align 4
  %81 = srem i32 %79, %80
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %6, align 4
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %140

86:                                               ; preds = %78
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %4, align 4
  %89 = srem i32 %87, %88
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %4, align 4
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %6, align 4
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %140

94:                                               ; preds = %86
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %4, align 4
  %97 = srem i32 %95, %96
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %4, align 4
  store i32 %98, ptr %3, align 4
  %99 = load i32, ptr %6, align 4
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %140

102:                                              ; preds = %94
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %4, align 4
  %105 = srem i32 %103, %104
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %4, align 4
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %6, align 4
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %140

110:                                              ; preds = %102
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %4, align 4
  %113 = srem i32 %111, %112
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %4, align 4
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr %6, align 4
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %110
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %4, align 4
  %121 = srem i32 %119, %120
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %4, align 4
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %6, align 4
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %118
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %4, align 4
  %129 = srem i32 %127, %128
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %4, align 4
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %6, align 4
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %4, align 4
  %137 = srem i32 %135, %136
  store i32 %137, ptr %6, align 4
  %138 = load i32, ptr %4, align 4
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %6, align 4
  store i32 %139, ptr %4, align 4
  br label %11, !llvm.loop !6

140:                                              ; preds = %126, %118, %110, %102, %94, %86, %78, %70, %62, %54, %46, %38, %30, %22, %14, %11
  %141 = load i32, ptr %3, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141)
  br label %276

143:                                              ; preds = %2
  br label %144

144:                                              ; preds = %267, %143
  %145 = load i32, ptr %3, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %273

147:                                              ; preds = %144
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %3, align 4
  %150 = srem i32 %148, %149
  store i32 %150, ptr %6, align 4
  %151 = load i32, ptr %3, align 4
  store i32 %151, ptr %4, align 4
  %152 = load i32, ptr %6, align 4
  store i32 %152, ptr %3, align 4
  %153 = load i32, ptr %3, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %273

155:                                              ; preds = %147
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %3, align 4
  %158 = srem i32 %156, %157
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %3, align 4
  store i32 %159, ptr %4, align 4
  %160 = load i32, ptr %6, align 4
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %273

163:                                              ; preds = %155
  %164 = load i32, ptr %4, align 4
  %165 = load i32, ptr %3, align 4
  %166 = srem i32 %164, %165
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr %3, align 4
  store i32 %167, ptr %4, align 4
  %168 = load i32, ptr %6, align 4
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %273

171:                                              ; preds = %163
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %3, align 4
  %174 = srem i32 %172, %173
  store i32 %174, ptr %6, align 4
  %175 = load i32, ptr %3, align 4
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %6, align 4
  store i32 %176, ptr %3, align 4
  %177 = load i32, ptr %3, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %273

179:                                              ; preds = %171
  %180 = load i32, ptr %4, align 4
  %181 = load i32, ptr %3, align 4
  %182 = srem i32 %180, %181
  store i32 %182, ptr %6, align 4
  %183 = load i32, ptr %3, align 4
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %6, align 4
  store i32 %184, ptr %3, align 4
  %185 = load i32, ptr %3, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %273

187:                                              ; preds = %179
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr %3, align 4
  %190 = srem i32 %188, %189
  store i32 %190, ptr %6, align 4
  %191 = load i32, ptr %3, align 4
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %6, align 4
  store i32 %192, ptr %3, align 4
  %193 = load i32, ptr %3, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %273

195:                                              ; preds = %187
  %196 = load i32, ptr %4, align 4
  %197 = load i32, ptr %3, align 4
  %198 = srem i32 %196, %197
  store i32 %198, ptr %6, align 4
  %199 = load i32, ptr %3, align 4
  store i32 %199, ptr %4, align 4
  %200 = load i32, ptr %6, align 4
  store i32 %200, ptr %3, align 4
  %201 = load i32, ptr %3, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %273

203:                                              ; preds = %195
  %204 = load i32, ptr %4, align 4
  %205 = load i32, ptr %3, align 4
  %206 = srem i32 %204, %205
  store i32 %206, ptr %6, align 4
  %207 = load i32, ptr %3, align 4
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %6, align 4
  store i32 %208, ptr %3, align 4
  %209 = load i32, ptr %3, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %273

211:                                              ; preds = %203
  %212 = load i32, ptr %4, align 4
  %213 = load i32, ptr %3, align 4
  %214 = srem i32 %212, %213
  store i32 %214, ptr %6, align 4
  %215 = load i32, ptr %3, align 4
  store i32 %215, ptr %4, align 4
  %216 = load i32, ptr %6, align 4
  store i32 %216, ptr %3, align 4
  %217 = load i32, ptr %3, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %273

219:                                              ; preds = %211
  %220 = load i32, ptr %4, align 4
  %221 = load i32, ptr %3, align 4
  %222 = srem i32 %220, %221
  store i32 %222, ptr %6, align 4
  %223 = load i32, ptr %3, align 4
  store i32 %223, ptr %4, align 4
  %224 = load i32, ptr %6, align 4
  store i32 %224, ptr %3, align 4
  %225 = load i32, ptr %3, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %273

227:                                              ; preds = %219
  %228 = load i32, ptr %4, align 4
  %229 = load i32, ptr %3, align 4
  %230 = srem i32 %228, %229
  store i32 %230, ptr %6, align 4
  %231 = load i32, ptr %3, align 4
  store i32 %231, ptr %4, align 4
  %232 = load i32, ptr %6, align 4
  store i32 %232, ptr %3, align 4
  %233 = load i32, ptr %3, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %273

235:                                              ; preds = %227
  %236 = load i32, ptr %4, align 4
  %237 = load i32, ptr %3, align 4
  %238 = srem i32 %236, %237
  store i32 %238, ptr %6, align 4
  %239 = load i32, ptr %3, align 4
  store i32 %239, ptr %4, align 4
  %240 = load i32, ptr %6, align 4
  store i32 %240, ptr %3, align 4
  %241 = load i32, ptr %3, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %273

243:                                              ; preds = %235
  %244 = load i32, ptr %4, align 4
  %245 = load i32, ptr %3, align 4
  %246 = srem i32 %244, %245
  store i32 %246, ptr %6, align 4
  %247 = load i32, ptr %3, align 4
  store i32 %247, ptr %4, align 4
  %248 = load i32, ptr %6, align 4
  store i32 %248, ptr %3, align 4
  %249 = load i32, ptr %3, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %273

251:                                              ; preds = %243
  %252 = load i32, ptr %4, align 4
  %253 = load i32, ptr %3, align 4
  %254 = srem i32 %252, %253
  store i32 %254, ptr %6, align 4
  %255 = load i32, ptr %3, align 4
  store i32 %255, ptr %4, align 4
  %256 = load i32, ptr %6, align 4
  store i32 %256, ptr %3, align 4
  %257 = load i32, ptr %3, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %273

259:                                              ; preds = %251
  %260 = load i32, ptr %4, align 4
  %261 = load i32, ptr %3, align 4
  %262 = srem i32 %260, %261
  store i32 %262, ptr %6, align 4
  %263 = load i32, ptr %3, align 4
  store i32 %263, ptr %4, align 4
  %264 = load i32, ptr %6, align 4
  store i32 %264, ptr %3, align 4
  %265 = load i32, ptr %3, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %259
  %268 = load i32, ptr %4, align 4
  %269 = load i32, ptr %3, align 4
  %270 = srem i32 %268, %269
  store i32 %270, ptr %6, align 4
  %271 = load i32, ptr %3, align 4
  store i32 %271, ptr %4, align 4
  %272 = load i32, ptr %6, align 4
  store i32 %272, ptr %3, align 4
  br label %144, !llvm.loop !8

273:                                              ; preds = %259, %251, %243, %235, %227, %219, %211, %203, %195, %187, %179, %171, %163, %155, %147, %144
  %274 = load i32, ptr %4, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  br label %276

276:                                              ; preds = %273, %140
  ret void
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
