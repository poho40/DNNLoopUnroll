; ModuleID = 's037193923.ls.bc'
source_filename = "s037193923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 19, ptr %2, align 4
  store i32 6, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %139

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %132, %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %138

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %138

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %138

28:                                               ; preds = %20
  %29 = load i32, ptr %2, align 4
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %138

36:                                               ; preds = %28
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %138

44:                                               ; preds = %36
  %45 = load i32, ptr %2, align 4
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %4, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %138

52:                                               ; preds = %44
  %53 = load i32, ptr %2, align 4
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %4, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %138

60:                                               ; preds = %52
  %61 = load i32, ptr %2, align 4
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %4, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %138

68:                                               ; preds = %60
  %69 = load i32, ptr %2, align 4
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %138

76:                                               ; preds = %68
  %77 = load i32, ptr %2, align 4
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %4, align 4
  %80 = srem i32 %78, %79
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %138

84:                                               ; preds = %76
  %85 = load i32, ptr %2, align 4
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %4, align 4
  %88 = srem i32 %86, %87
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %138

92:                                               ; preds = %84
  %93 = load i32, ptr %2, align 4
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %4, align 4
  %96 = srem i32 %94, %95
  store i32 %96, ptr %2, align 4
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %92
  %101 = load i32, ptr %2, align 4
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %4, align 4
  %104 = srem i32 %102, %103
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %4, align 4
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %100
  %109 = load i32, ptr %2, align 4
  store i32 %109, ptr %4, align 4
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %4, align 4
  %112 = srem i32 %110, %111
  store i32 %112, ptr %2, align 4
  %113 = load i32, ptr %4, align 4
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %108
  %117 = load i32, ptr %2, align 4
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %4, align 4
  %120 = srem i32 %118, %119
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %4, align 4
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %116
  %125 = load i32, ptr %2, align 4
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr %4, align 4
  %128 = srem i32 %126, %127
  store i32 %128, ptr %2, align 4
  %129 = load i32, ptr %4, align 4
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %124
  %133 = load i32, ptr %2, align 4
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %4, align 4
  %136 = srem i32 %134, %135
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %4, align 4
  store i32 %137, ptr %3, align 4
  br label %9, !llvm.loop !6

138:                                              ; preds = %124, %116, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %20, %12, %9
  br label %270

139:                                              ; preds = %0
  br label %140

140:                                              ; preds = %263, %139
  %141 = load i32, ptr %3, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %269

143:                                              ; preds = %140
  %144 = load i32, ptr %3, align 4
  store i32 %144, ptr %4, align 4
  %145 = load i32, ptr %2, align 4
  %146 = load i32, ptr %4, align 4
  %147 = srem i32 %145, %146
  store i32 %147, ptr %3, align 4
  %148 = load i32, ptr %4, align 4
  store i32 %148, ptr %2, align 4
  %149 = load i32, ptr %3, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %269

151:                                              ; preds = %143
  %152 = load i32, ptr %3, align 4
  store i32 %152, ptr %4, align 4
  %153 = load i32, ptr %2, align 4
  %154 = load i32, ptr %4, align 4
  %155 = srem i32 %153, %154
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %4, align 4
  store i32 %156, ptr %2, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %269

159:                                              ; preds = %151
  %160 = load i32, ptr %3, align 4
  store i32 %160, ptr %4, align 4
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %4, align 4
  %163 = srem i32 %161, %162
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %4, align 4
  store i32 %164, ptr %2, align 4
  %165 = load i32, ptr %3, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %269

167:                                              ; preds = %159
  %168 = load i32, ptr %3, align 4
  store i32 %168, ptr %4, align 4
  %169 = load i32, ptr %2, align 4
  %170 = load i32, ptr %4, align 4
  %171 = srem i32 %169, %170
  store i32 %171, ptr %3, align 4
  %172 = load i32, ptr %4, align 4
  store i32 %172, ptr %2, align 4
  %173 = load i32, ptr %3, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %269

175:                                              ; preds = %167
  %176 = load i32, ptr %3, align 4
  store i32 %176, ptr %4, align 4
  %177 = load i32, ptr %2, align 4
  %178 = load i32, ptr %4, align 4
  %179 = srem i32 %177, %178
  store i32 %179, ptr %3, align 4
  %180 = load i32, ptr %4, align 4
  store i32 %180, ptr %2, align 4
  %181 = load i32, ptr %3, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %269

183:                                              ; preds = %175
  %184 = load i32, ptr %3, align 4
  store i32 %184, ptr %4, align 4
  %185 = load i32, ptr %2, align 4
  %186 = load i32, ptr %4, align 4
  %187 = srem i32 %185, %186
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %4, align 4
  store i32 %188, ptr %2, align 4
  %189 = load i32, ptr %3, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %269

191:                                              ; preds = %183
  %192 = load i32, ptr %3, align 4
  store i32 %192, ptr %4, align 4
  %193 = load i32, ptr %2, align 4
  %194 = load i32, ptr %4, align 4
  %195 = srem i32 %193, %194
  store i32 %195, ptr %3, align 4
  %196 = load i32, ptr %4, align 4
  store i32 %196, ptr %2, align 4
  %197 = load i32, ptr %3, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %269

199:                                              ; preds = %191
  %200 = load i32, ptr %3, align 4
  store i32 %200, ptr %4, align 4
  %201 = load i32, ptr %2, align 4
  %202 = load i32, ptr %4, align 4
  %203 = srem i32 %201, %202
  store i32 %203, ptr %3, align 4
  %204 = load i32, ptr %4, align 4
  store i32 %204, ptr %2, align 4
  %205 = load i32, ptr %3, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %269

207:                                              ; preds = %199
  %208 = load i32, ptr %3, align 4
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %2, align 4
  %210 = load i32, ptr %4, align 4
  %211 = srem i32 %209, %210
  store i32 %211, ptr %3, align 4
  %212 = load i32, ptr %4, align 4
  store i32 %212, ptr %2, align 4
  %213 = load i32, ptr %3, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %269

215:                                              ; preds = %207
  %216 = load i32, ptr %3, align 4
  store i32 %216, ptr %4, align 4
  %217 = load i32, ptr %2, align 4
  %218 = load i32, ptr %4, align 4
  %219 = srem i32 %217, %218
  store i32 %219, ptr %3, align 4
  %220 = load i32, ptr %4, align 4
  store i32 %220, ptr %2, align 4
  %221 = load i32, ptr %3, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %269

223:                                              ; preds = %215
  %224 = load i32, ptr %3, align 4
  store i32 %224, ptr %4, align 4
  %225 = load i32, ptr %2, align 4
  %226 = load i32, ptr %4, align 4
  %227 = srem i32 %225, %226
  store i32 %227, ptr %3, align 4
  %228 = load i32, ptr %4, align 4
  store i32 %228, ptr %2, align 4
  %229 = load i32, ptr %3, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %269

231:                                              ; preds = %223
  %232 = load i32, ptr %3, align 4
  store i32 %232, ptr %4, align 4
  %233 = load i32, ptr %2, align 4
  %234 = load i32, ptr %4, align 4
  %235 = srem i32 %233, %234
  store i32 %235, ptr %3, align 4
  %236 = load i32, ptr %4, align 4
  store i32 %236, ptr %2, align 4
  %237 = load i32, ptr %3, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %269

239:                                              ; preds = %231
  %240 = load i32, ptr %3, align 4
  store i32 %240, ptr %4, align 4
  %241 = load i32, ptr %2, align 4
  %242 = load i32, ptr %4, align 4
  %243 = srem i32 %241, %242
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr %4, align 4
  store i32 %244, ptr %2, align 4
  %245 = load i32, ptr %3, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %269

247:                                              ; preds = %239
  %248 = load i32, ptr %3, align 4
  store i32 %248, ptr %4, align 4
  %249 = load i32, ptr %2, align 4
  %250 = load i32, ptr %4, align 4
  %251 = srem i32 %249, %250
  store i32 %251, ptr %3, align 4
  %252 = load i32, ptr %4, align 4
  store i32 %252, ptr %2, align 4
  %253 = load i32, ptr %3, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %247
  %256 = load i32, ptr %3, align 4
  store i32 %256, ptr %4, align 4
  %257 = load i32, ptr %2, align 4
  %258 = load i32, ptr %4, align 4
  %259 = srem i32 %257, %258
  store i32 %259, ptr %3, align 4
  %260 = load i32, ptr %4, align 4
  store i32 %260, ptr %2, align 4
  %261 = load i32, ptr %3, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %255
  %264 = load i32, ptr %3, align 4
  store i32 %264, ptr %4, align 4
  %265 = load i32, ptr %2, align 4
  %266 = load i32, ptr %4, align 4
  %267 = srem i32 %265, %266
  store i32 %267, ptr %3, align 4
  %268 = load i32, ptr %4, align 4
  store i32 %268, ptr %2, align 4
  br label %140, !llvm.loop !8

269:                                              ; preds = %255, %247, %239, %231, %223, %215, %207, %199, %191, %183, %175, %167, %159, %151, %143, %140
  br label %270

270:                                              ; preds = %269, %138
  %271 = load i32, ptr %4, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %271)
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
