; ModuleID = 's394232032.ls.bc'
source_filename = "s394232032.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %156, %0
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %99, %7
  %9 = load ptr, ptr @stdin, align 8
  %10 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %105

12:                                               ; preds = %8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %45, %12
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sdiv i32 %26, 10
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sdiv i32 %34, 10
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = sdiv i32 %42, 10
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %17, !llvm.loop !6

50:                                               ; preds = %37, %29, %21, %17
  %51 = load ptr, ptr @stdin, align 8
  %52 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %105

54:                                               ; preds = %50
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %67, %54
  %60 = load i32, ptr %4, align 4
  %61 = sdiv i32 %60, 10
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @stdin, align 8
  %65 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %64)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %72, label %105

67:                                               ; preds = %59
  %68 = load i32, ptr %4, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %59, !llvm.loop !6

72:                                               ; preds = %63
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %85, %72
  %78 = load i32, ptr %4, align 4
  %79 = sdiv i32 %78, 10
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr @stdin, align 8
  %83 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %90, label %105

85:                                               ; preds = %77
  %86 = load i32, ptr %4, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %77, !llvm.loop !6

90:                                               ; preds = %81
  %91 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %100, %90
  %96 = load i32, ptr %4, align 4
  %97 = sdiv i32 %96, 10
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %8, !llvm.loop !8

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, ptr %4, align 4
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %95, !llvm.loop !6

105:                                              ; preds = %81, %63, %50, %8
  %106 = load i32, ptr %5, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %106)
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %124, %105
  %109 = load ptr, ptr @stdin, align 8
  %110 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %109)
  %111 = icmp ne ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %5, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %113)
  store i32 1, ptr %5, align 4
  br label %130

115:                                              ; preds = %108
  %116 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %125, %115
  %121 = load i32, ptr %4, align 4
  %122 = sdiv i32 %121, 10
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  br label %108, !llvm.loop !8

125:                                              ; preds = %120
  %126 = load i32, ptr %4, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  br label %120, !llvm.loop !6

130:                                              ; preds = %146, %112
  %131 = load ptr, ptr @stdin, align 8
  %132 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %131)
  %133 = icmp ne ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %5, align 4
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %135)
  store i32 1, ptr %5, align 4
  br label %152

137:                                              ; preds = %130
  %138 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %147, %137
  %143 = load i32, ptr %4, align 4
  %144 = sdiv i32 %143, 10
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  br label %130, !llvm.loop !8

147:                                              ; preds = %142
  %148 = load i32, ptr %4, align 4
  %149 = sdiv i32 %148, 10
  store i32 %149, ptr %4, align 4
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  br label %142, !llvm.loop !6

152:                                              ; preds = %168, %134
  %153 = load ptr, ptr @stdin, align 8
  %154 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %153)
  %155 = icmp ne ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %5, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %157)
  br label %7

159:                                              ; preds = %152
  %160 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %4, align 4
  br label %164

164:                                              ; preds = %169, %159
  %165 = load i32, ptr %4, align 4
  %166 = sdiv i32 %165, 10
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  br label %152, !llvm.loop !8

169:                                              ; preds = %164
  %170 = load i32, ptr %4, align 4
  %171 = sdiv i32 %170, 10
  store i32 %171, ptr %4, align 4
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %164, !llvm.loop !6
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
