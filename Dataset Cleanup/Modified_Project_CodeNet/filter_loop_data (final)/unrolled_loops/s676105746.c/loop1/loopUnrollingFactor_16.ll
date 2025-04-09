; ModuleID = 's676105746.ls.bc'
source_filename = "s676105746.c"
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
  store i32 0, ptr %1, align 4
  store i32 30, ptr %2, align 4
  store i32 90, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %142

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %133, %9
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %139

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %139

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %139

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %139

37:                                               ; preds = %29
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %5, align 4
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %139

45:                                               ; preds = %37
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %2, align 4
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %139

53:                                               ; preds = %45
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %2, align 4
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %139

61:                                               ; preds = %53
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %2, align 4
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %139

69:                                               ; preds = %61
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %2, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %139

77:                                               ; preds = %69
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = srem i32 %78, %79
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %2, align 4
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %5, align 4
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %139

85:                                               ; preds = %77
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = srem i32 %86, %87
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %2, align 4
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %5, align 4
  store i32 %90, ptr %2, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %139

93:                                               ; preds = %85
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = srem i32 %94, %95
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %2, align 4
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %5, align 4
  store i32 %98, ptr %2, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %139

101:                                              ; preds = %93
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = srem i32 %102, %103
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %2, align 4
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %5, align 4
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %139

109:                                              ; preds = %101
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = srem i32 %110, %111
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %2, align 4
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %5, align 4
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %109
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = srem i32 %118, %119
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %2, align 4
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %5, align 4
  store i32 %122, ptr %2, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %117
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr %2, align 4
  %128 = srem i32 %126, %127
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %2, align 4
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %5, align 4
  store i32 %130, ptr %2, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %2, align 4
  %136 = srem i32 %134, %135
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %2, align 4
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %5, align 4
  store i32 %138, ptr %2, align 4
  br label %10, !llvm.loop !6

139:                                              ; preds = %125, %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %13, %10
  %140 = load i32, ptr %3, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  br label %275

142:                                              ; preds = %0
  br label %143

143:                                              ; preds = %266, %142
  %144 = load i32, ptr %3, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %272

146:                                              ; preds = %143
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %3, align 4
  %149 = srem i32 %147, %148
  store i32 %149, ptr %5, align 4
  %150 = load i32, ptr %3, align 4
  store i32 %150, ptr %2, align 4
  %151 = load i32, ptr %5, align 4
  store i32 %151, ptr %3, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %272

154:                                              ; preds = %146
  %155 = load i32, ptr %2, align 4
  %156 = load i32, ptr %3, align 4
  %157 = srem i32 %155, %156
  store i32 %157, ptr %5, align 4
  %158 = load i32, ptr %3, align 4
  store i32 %158, ptr %2, align 4
  %159 = load i32, ptr %5, align 4
  store i32 %159, ptr %3, align 4
  %160 = load i32, ptr %3, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %272

162:                                              ; preds = %154
  %163 = load i32, ptr %2, align 4
  %164 = load i32, ptr %3, align 4
  %165 = srem i32 %163, %164
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %3, align 4
  store i32 %166, ptr %2, align 4
  %167 = load i32, ptr %5, align 4
  store i32 %167, ptr %3, align 4
  %168 = load i32, ptr %3, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %272

170:                                              ; preds = %162
  %171 = load i32, ptr %2, align 4
  %172 = load i32, ptr %3, align 4
  %173 = srem i32 %171, %172
  store i32 %173, ptr %5, align 4
  %174 = load i32, ptr %3, align 4
  store i32 %174, ptr %2, align 4
  %175 = load i32, ptr %5, align 4
  store i32 %175, ptr %3, align 4
  %176 = load i32, ptr %3, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %272

178:                                              ; preds = %170
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %3, align 4
  %181 = srem i32 %179, %180
  store i32 %181, ptr %5, align 4
  %182 = load i32, ptr %3, align 4
  store i32 %182, ptr %2, align 4
  %183 = load i32, ptr %5, align 4
  store i32 %183, ptr %3, align 4
  %184 = load i32, ptr %3, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %272

186:                                              ; preds = %178
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %3, align 4
  %189 = srem i32 %187, %188
  store i32 %189, ptr %5, align 4
  %190 = load i32, ptr %3, align 4
  store i32 %190, ptr %2, align 4
  %191 = load i32, ptr %5, align 4
  store i32 %191, ptr %3, align 4
  %192 = load i32, ptr %3, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %272

194:                                              ; preds = %186
  %195 = load i32, ptr %2, align 4
  %196 = load i32, ptr %3, align 4
  %197 = srem i32 %195, %196
  store i32 %197, ptr %5, align 4
  %198 = load i32, ptr %3, align 4
  store i32 %198, ptr %2, align 4
  %199 = load i32, ptr %5, align 4
  store i32 %199, ptr %3, align 4
  %200 = load i32, ptr %3, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %272

202:                                              ; preds = %194
  %203 = load i32, ptr %2, align 4
  %204 = load i32, ptr %3, align 4
  %205 = srem i32 %203, %204
  store i32 %205, ptr %5, align 4
  %206 = load i32, ptr %3, align 4
  store i32 %206, ptr %2, align 4
  %207 = load i32, ptr %5, align 4
  store i32 %207, ptr %3, align 4
  %208 = load i32, ptr %3, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %272

210:                                              ; preds = %202
  %211 = load i32, ptr %2, align 4
  %212 = load i32, ptr %3, align 4
  %213 = srem i32 %211, %212
  store i32 %213, ptr %5, align 4
  %214 = load i32, ptr %3, align 4
  store i32 %214, ptr %2, align 4
  %215 = load i32, ptr %5, align 4
  store i32 %215, ptr %3, align 4
  %216 = load i32, ptr %3, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %272

218:                                              ; preds = %210
  %219 = load i32, ptr %2, align 4
  %220 = load i32, ptr %3, align 4
  %221 = srem i32 %219, %220
  store i32 %221, ptr %5, align 4
  %222 = load i32, ptr %3, align 4
  store i32 %222, ptr %2, align 4
  %223 = load i32, ptr %5, align 4
  store i32 %223, ptr %3, align 4
  %224 = load i32, ptr %3, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %272

226:                                              ; preds = %218
  %227 = load i32, ptr %2, align 4
  %228 = load i32, ptr %3, align 4
  %229 = srem i32 %227, %228
  store i32 %229, ptr %5, align 4
  %230 = load i32, ptr %3, align 4
  store i32 %230, ptr %2, align 4
  %231 = load i32, ptr %5, align 4
  store i32 %231, ptr %3, align 4
  %232 = load i32, ptr %3, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %272

234:                                              ; preds = %226
  %235 = load i32, ptr %2, align 4
  %236 = load i32, ptr %3, align 4
  %237 = srem i32 %235, %236
  store i32 %237, ptr %5, align 4
  %238 = load i32, ptr %3, align 4
  store i32 %238, ptr %2, align 4
  %239 = load i32, ptr %5, align 4
  store i32 %239, ptr %3, align 4
  %240 = load i32, ptr %3, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %272

242:                                              ; preds = %234
  %243 = load i32, ptr %2, align 4
  %244 = load i32, ptr %3, align 4
  %245 = srem i32 %243, %244
  store i32 %245, ptr %5, align 4
  %246 = load i32, ptr %3, align 4
  store i32 %246, ptr %2, align 4
  %247 = load i32, ptr %5, align 4
  store i32 %247, ptr %3, align 4
  %248 = load i32, ptr %3, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %272

250:                                              ; preds = %242
  %251 = load i32, ptr %2, align 4
  %252 = load i32, ptr %3, align 4
  %253 = srem i32 %251, %252
  store i32 %253, ptr %5, align 4
  %254 = load i32, ptr %3, align 4
  store i32 %254, ptr %2, align 4
  %255 = load i32, ptr %5, align 4
  store i32 %255, ptr %3, align 4
  %256 = load i32, ptr %3, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %250
  %259 = load i32, ptr %2, align 4
  %260 = load i32, ptr %3, align 4
  %261 = srem i32 %259, %260
  store i32 %261, ptr %5, align 4
  %262 = load i32, ptr %3, align 4
  store i32 %262, ptr %2, align 4
  %263 = load i32, ptr %5, align 4
  store i32 %263, ptr %3, align 4
  %264 = load i32, ptr %3, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %258
  %267 = load i32, ptr %2, align 4
  %268 = load i32, ptr %3, align 4
  %269 = srem i32 %267, %268
  store i32 %269, ptr %5, align 4
  %270 = load i32, ptr %3, align 4
  store i32 %270, ptr %2, align 4
  %271 = load i32, ptr %5, align 4
  store i32 %271, ptr %3, align 4
  br label %143, !llvm.loop !8

272:                                              ; preds = %258, %250, %242, %234, %226, %218, %210, %202, %194, %186, %178, %170, %162, %154, %146, %143
  %273 = load i32, ptr %2, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273)
  br label %275

275:                                              ; preds = %272, %139
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
