; ModuleID = 's253131478.ls.bc'
source_filename = "s253131478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 34, ptr %2, align 8
  store i64 65, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @FuncPutGCD(i64 noundef %5, i64 noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %7)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @FuncPutGCD(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %3, align 8
  br label %262

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  store i64 %18, ptr %19, align 16
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %20, ptr %21, align 8
  br label %32

22:                                               ; preds = %13
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %17
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %250, %33
  %35 = load i64, ptr %6, align 16
  %36 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %37 = load i64, ptr %36, align 8
  %38 = srem i64 %35, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %259

40:                                               ; preds = %34
  %41 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %6, align 16
  %44 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %45 = load i64, ptr %44, align 8
  %46 = srem i64 %43, %45
  %47 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr %6, align 16
  %49 = load i64, ptr %6, align 16
  %50 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %51 = load i64, ptr %50, align 8
  %52 = srem i64 %49, %51
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %259

54:                                               ; preds = %40
  %55 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %7, align 8
  %57 = load i64, ptr %6, align 16
  %58 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %59 = load i64, ptr %58, align 8
  %60 = srem i64 %57, %59
  %61 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  store i64 %62, ptr %6, align 16
  %63 = load i64, ptr %6, align 16
  %64 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %65 = load i64, ptr %64, align 8
  %66 = srem i64 %63, %65
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %259

68:                                               ; preds = %54
  %69 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %7, align 8
  %71 = load i64, ptr %6, align 16
  %72 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %73 = load i64, ptr %72, align 8
  %74 = srem i64 %71, %73
  %75 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %7, align 8
  store i64 %76, ptr %6, align 16
  %77 = load i64, ptr %6, align 16
  %78 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %79 = load i64, ptr %78, align 8
  %80 = srem i64 %77, %79
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %259

82:                                               ; preds = %68
  %83 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %7, align 8
  %85 = load i64, ptr %6, align 16
  %86 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %87 = load i64, ptr %86, align 8
  %88 = srem i64 %85, %87
  %89 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %7, align 8
  store i64 %90, ptr %6, align 16
  %91 = load i64, ptr %6, align 16
  %92 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %93 = load i64, ptr %92, align 8
  %94 = srem i64 %91, %93
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %259

96:                                               ; preds = %82
  %97 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %7, align 8
  %99 = load i64, ptr %6, align 16
  %100 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %101 = load i64, ptr %100, align 8
  %102 = srem i64 %99, %101
  %103 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %102, ptr %103, align 8
  %104 = load i64, ptr %7, align 8
  store i64 %104, ptr %6, align 16
  %105 = load i64, ptr %6, align 16
  %106 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %107 = load i64, ptr %106, align 8
  %108 = srem i64 %105, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %259

110:                                              ; preds = %96
  %111 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %7, align 8
  %113 = load i64, ptr %6, align 16
  %114 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %115 = load i64, ptr %114, align 8
  %116 = srem i64 %113, %115
  %117 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %116, ptr %117, align 8
  %118 = load i64, ptr %7, align 8
  store i64 %118, ptr %6, align 16
  %119 = load i64, ptr %6, align 16
  %120 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %121 = load i64, ptr %120, align 8
  %122 = srem i64 %119, %121
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %259

124:                                              ; preds = %110
  %125 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %7, align 8
  %127 = load i64, ptr %6, align 16
  %128 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %129 = load i64, ptr %128, align 8
  %130 = srem i64 %127, %129
  %131 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %7, align 8
  store i64 %132, ptr %6, align 16
  %133 = load i64, ptr %6, align 16
  %134 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %135 = load i64, ptr %134, align 8
  %136 = srem i64 %133, %135
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %259

138:                                              ; preds = %124
  %139 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %7, align 8
  %141 = load i64, ptr %6, align 16
  %142 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %143 = load i64, ptr %142, align 8
  %144 = srem i64 %141, %143
  %145 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %144, ptr %145, align 8
  %146 = load i64, ptr %7, align 8
  store i64 %146, ptr %6, align 16
  %147 = load i64, ptr %6, align 16
  %148 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %149 = load i64, ptr %148, align 8
  %150 = srem i64 %147, %149
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %259

152:                                              ; preds = %138
  %153 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %7, align 8
  %155 = load i64, ptr %6, align 16
  %156 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %157 = load i64, ptr %156, align 8
  %158 = srem i64 %155, %157
  %159 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %7, align 8
  store i64 %160, ptr %6, align 16
  %161 = load i64, ptr %6, align 16
  %162 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %163 = load i64, ptr %162, align 8
  %164 = srem i64 %161, %163
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %259

166:                                              ; preds = %152
  %167 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %7, align 8
  %169 = load i64, ptr %6, align 16
  %170 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %171 = load i64, ptr %170, align 8
  %172 = srem i64 %169, %171
  %173 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %172, ptr %173, align 8
  %174 = load i64, ptr %7, align 8
  store i64 %174, ptr %6, align 16
  %175 = load i64, ptr %6, align 16
  %176 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %177 = load i64, ptr %176, align 8
  %178 = srem i64 %175, %177
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %259

180:                                              ; preds = %166
  %181 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %7, align 8
  %183 = load i64, ptr %6, align 16
  %184 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %185 = load i64, ptr %184, align 8
  %186 = srem i64 %183, %185
  %187 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %186, ptr %187, align 8
  %188 = load i64, ptr %7, align 8
  store i64 %188, ptr %6, align 16
  %189 = load i64, ptr %6, align 16
  %190 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %191 = load i64, ptr %190, align 8
  %192 = srem i64 %189, %191
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %259

194:                                              ; preds = %180
  %195 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %7, align 8
  %197 = load i64, ptr %6, align 16
  %198 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %199 = load i64, ptr %198, align 8
  %200 = srem i64 %197, %199
  %201 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %200, ptr %201, align 8
  %202 = load i64, ptr %7, align 8
  store i64 %202, ptr %6, align 16
  %203 = load i64, ptr %6, align 16
  %204 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %205 = load i64, ptr %204, align 8
  %206 = srem i64 %203, %205
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %259

208:                                              ; preds = %194
  %209 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %7, align 8
  %211 = load i64, ptr %6, align 16
  %212 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %213 = load i64, ptr %212, align 8
  %214 = srem i64 %211, %213
  %215 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %214, ptr %215, align 8
  %216 = load i64, ptr %7, align 8
  store i64 %216, ptr %6, align 16
  %217 = load i64, ptr %6, align 16
  %218 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %219 = load i64, ptr %218, align 8
  %220 = srem i64 %217, %219
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %259

222:                                              ; preds = %208
  %223 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %7, align 8
  %225 = load i64, ptr %6, align 16
  %226 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %227 = load i64, ptr %226, align 8
  %228 = srem i64 %225, %227
  %229 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %228, ptr %229, align 8
  %230 = load i64, ptr %7, align 8
  store i64 %230, ptr %6, align 16
  %231 = load i64, ptr %6, align 16
  %232 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %233 = load i64, ptr %232, align 8
  %234 = srem i64 %231, %233
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %259

236:                                              ; preds = %222
  %237 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %238 = load i64, ptr %237, align 8
  store i64 %238, ptr %7, align 8
  %239 = load i64, ptr %6, align 16
  %240 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %241 = load i64, ptr %240, align 8
  %242 = srem i64 %239, %241
  %243 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %242, ptr %243, align 8
  %244 = load i64, ptr %7, align 8
  store i64 %244, ptr %6, align 16
  %245 = load i64, ptr %6, align 16
  %246 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %247 = load i64, ptr %246, align 8
  %248 = srem i64 %245, %247
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %236
  %251 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %252 = load i64, ptr %251, align 8
  store i64 %252, ptr %7, align 8
  %253 = load i64, ptr %6, align 16
  %254 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %255 = load i64, ptr %254, align 8
  %256 = srem i64 %253, %255
  %257 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %256, ptr %257, align 8
  %258 = load i64, ptr %7, align 8
  store i64 %258, ptr %6, align 16
  br label %34, !llvm.loop !6

259:                                              ; preds = %236, %222, %208, %194, %180, %166, %152, %138, %124, %110, %96, %82, %68, %54, %40, %34
  %260 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %261 = load i64, ptr %260, align 8
  store i64 %261, ptr %3, align 8
  br label %262

262:                                              ; preds = %259, %11
  %263 = load i64, ptr %3, align 8
  ret i64 %263
}

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
