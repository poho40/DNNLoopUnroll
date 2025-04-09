; ModuleID = 's203996582.ls.bc'
source_filename = "s203996582.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 43, ptr %2, align 4
  store i32 9, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %113, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %118

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = sdiv i32 %9, 10
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %118

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %118

22:                                               ; preds = %15
  %23 = load i32, ptr %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %118

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %118

36:                                               ; preds = %29
  %37 = load i32, ptr %2, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %118

43:                                               ; preds = %36
  %44 = load i32, ptr %2, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %118

50:                                               ; preds = %43
  %51 = load i32, ptr %2, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %118

57:                                               ; preds = %50
  %58 = load i32, ptr %2, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %118

64:                                               ; preds = %57
  %65 = load i32, ptr %2, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %118

71:                                               ; preds = %64
  %72 = load i32, ptr %2, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, ptr %2, align 4
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %118

78:                                               ; preds = %71
  %79 = load i32, ptr %2, align 4
  %80 = sdiv i32 %79, 10
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %118

85:                                               ; preds = %78
  %86 = load i32, ptr %2, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %85
  %93 = load i32, ptr %2, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %92
  %100 = load i32, ptr %2, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, ptr %2, align 4
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %99
  %107 = load i32, ptr %2, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load i32, ptr %2, align 4
  %115 = sdiv i32 %114, 10
  store i32 %115, ptr %2, align 4
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %5, !llvm.loop !6

118:                                              ; preds = %106, %99, %92, %85, %78, %71, %64, %57, %50, %43, %36, %29, %22, %15, %8, %5
  br label %119

119:                                              ; preds = %227, %118
  %120 = load i32, ptr %3, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %232

122:                                              ; preds = %119
  %123 = load i32, ptr %3, align 4
  %124 = sdiv i32 %123, 10
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %232

129:                                              ; preds = %122
  %130 = load i32, ptr %3, align 4
  %131 = sdiv i32 %130, 10
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %3, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %232

136:                                              ; preds = %129
  %137 = load i32, ptr %3, align 4
  %138 = sdiv i32 %137, 10
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %232

143:                                              ; preds = %136
  %144 = load i32, ptr %3, align 4
  %145 = sdiv i32 %144, 10
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %3, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %232

150:                                              ; preds = %143
  %151 = load i32, ptr %3, align 4
  %152 = sdiv i32 %151, 10
  store i32 %152, ptr %3, align 4
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %3, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %232

157:                                              ; preds = %150
  %158 = load i32, ptr %3, align 4
  %159 = sdiv i32 %158, 10
  store i32 %159, ptr %3, align 4
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %232

164:                                              ; preds = %157
  %165 = load i32, ptr %3, align 4
  %166 = sdiv i32 %165, 10
  store i32 %166, ptr %3, align 4
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %232

171:                                              ; preds = %164
  %172 = load i32, ptr %3, align 4
  %173 = sdiv i32 %172, 10
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %3, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %232

178:                                              ; preds = %171
  %179 = load i32, ptr %3, align 4
  %180 = sdiv i32 %179, 10
  store i32 %180, ptr %3, align 4
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  %183 = load i32, ptr %3, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %232

185:                                              ; preds = %178
  %186 = load i32, ptr %3, align 4
  %187 = sdiv i32 %186, 10
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %3, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %232

192:                                              ; preds = %185
  %193 = load i32, ptr %3, align 4
  %194 = sdiv i32 %193, 10
  store i32 %194, ptr %3, align 4
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  %197 = load i32, ptr %3, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %232

199:                                              ; preds = %192
  %200 = load i32, ptr %3, align 4
  %201 = sdiv i32 %200, 10
  store i32 %201, ptr %3, align 4
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4
  %204 = load i32, ptr %3, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %232

206:                                              ; preds = %199
  %207 = load i32, ptr %3, align 4
  %208 = sdiv i32 %207, 10
  store i32 %208, ptr %3, align 4
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  %211 = load i32, ptr %3, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %206
  %214 = load i32, ptr %3, align 4
  %215 = sdiv i32 %214, 10
  store i32 %215, ptr %3, align 4
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  %218 = load i32, ptr %3, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %213
  %221 = load i32, ptr %3, align 4
  %222 = sdiv i32 %221, 10
  store i32 %222, ptr %3, align 4
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4
  %225 = load i32, ptr %3, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = load i32, ptr %3, align 4
  %229 = sdiv i32 %228, 10
  store i32 %229, ptr %3, align 4
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %119, !llvm.loop !8

232:                                              ; preds = %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %136, %129, %122, %119
  %233 = load i32, ptr %4, align 4
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %233)
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
