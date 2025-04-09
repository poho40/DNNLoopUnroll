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

7:                                                ; preds = %166, %0
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %26, %7
  %9 = load ptr, ptr @stdin, align 8
  %10 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %21, %12
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %17, !llvm.loop !6

26:                                               ; preds = %17
  br label %8, !llvm.loop !8

27:                                               ; preds = %8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28)
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %46, %27
  %31 = load ptr, ptr @stdin, align 8
  %32 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %35)
  store i32 1, ptr %5, align 4
  br label %52

37:                                               ; preds = %30
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %47, %37
  %43 = load i32, ptr %4, align 4
  %44 = sdiv i32 %43, 10
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %30, !llvm.loop !8

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %42, !llvm.loop !6

52:                                               ; preds = %68, %34
  %53 = load ptr, ptr @stdin, align 8
  %54 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %53)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %57)
  store i32 1, ptr %5, align 4
  br label %74

59:                                               ; preds = %52
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %69, %59
  %65 = load i32, ptr %4, align 4
  %66 = sdiv i32 %65, 10
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %52, !llvm.loop !8

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %64, !llvm.loop !6

74:                                               ; preds = %90, %56
  %75 = load ptr, ptr @stdin, align 8
  %76 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %75)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %79)
  store i32 1, ptr %5, align 4
  br label %96

81:                                               ; preds = %74
  %82 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %91, %81
  %87 = load i32, ptr %4, align 4
  %88 = sdiv i32 %87, 10
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %74, !llvm.loop !8

91:                                               ; preds = %86
  %92 = load i32, ptr %4, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %86, !llvm.loop !6

96:                                               ; preds = %112, %78
  %97 = load ptr, ptr @stdin, align 8
  %98 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %97)
  %99 = icmp ne ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %5, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %101)
  store i32 1, ptr %5, align 4
  br label %118

103:                                              ; preds = %96
  %104 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %113, %103
  %109 = load i32, ptr %4, align 4
  %110 = sdiv i32 %109, 10
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  br label %96, !llvm.loop !8

113:                                              ; preds = %108
  %114 = load i32, ptr %4, align 4
  %115 = sdiv i32 %114, 10
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  br label %108, !llvm.loop !6

118:                                              ; preds = %134, %100
  %119 = load ptr, ptr @stdin, align 8
  %120 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %119)
  %121 = icmp ne ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %5, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %123)
  store i32 1, ptr %5, align 4
  br label %140

125:                                              ; preds = %118
  %126 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %4, align 4
  br label %130

130:                                              ; preds = %135, %125
  %131 = load i32, ptr %4, align 4
  %132 = sdiv i32 %131, 10
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  br label %118, !llvm.loop !8

135:                                              ; preds = %130
  %136 = load i32, ptr %4, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, ptr %4, align 4
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %130, !llvm.loop !6

140:                                              ; preds = %156, %122
  %141 = load ptr, ptr @stdin, align 8
  %142 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %141)
  %143 = icmp ne ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %5, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %145)
  store i32 1, ptr %5, align 4
  br label %162

147:                                              ; preds = %140
  %148 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %149 = load i32, ptr %2, align 4
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %157, %147
  %153 = load i32, ptr %4, align 4
  %154 = sdiv i32 %153, 10
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  br label %140, !llvm.loop !8

157:                                              ; preds = %152
  %158 = load i32, ptr %4, align 4
  %159 = sdiv i32 %158, 10
  store i32 %159, ptr %4, align 4
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %152, !llvm.loop !6

162:                                              ; preds = %178, %144
  %163 = load ptr, ptr @stdin, align 8
  %164 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %163)
  %165 = icmp ne ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %5, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %167)
  br label %7

169:                                              ; preds = %162
  %170 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %171 = load i32, ptr %2, align 4
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %179, %169
  %175 = load i32, ptr %4, align 4
  %176 = sdiv i32 %175, 10
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  br label %162, !llvm.loop !8

179:                                              ; preds = %174
  %180 = load i32, ptr %4, align 4
  %181 = sdiv i32 %180, 10
  store i32 %181, ptr %4, align 4
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %174, !llvm.loop !6
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
