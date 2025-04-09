; ModuleID = 's350944798.ls.bc'
source_filename = "s350944798.c"
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
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %161, %0
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %63, %7
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %28
  %36 = load i32, ptr %4, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = load i32, ptr %4, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32, ptr %4, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %11, !llvm.loop !6

68:                                               ; preds = %56, %49, %42, %35, %28, %21, %14, %11
  %69 = load i32, ptr %5, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %69)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %83, %68
  %75 = load i32, ptr %4, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %88

83:                                               ; preds = %74
  %84 = load i32, ptr %4, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %74, !llvm.loop !6

88:                                               ; preds = %97, %77
  %89 = load i32, ptr %4, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %102

97:                                               ; preds = %88
  %98 = load i32, ptr %4, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %88, !llvm.loop !6

102:                                              ; preds = %111, %91
  %103 = load i32, ptr %4, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %106)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %116

111:                                              ; preds = %102
  %112 = load i32, ptr %4, align 4
  %113 = sdiv i32 %112, 10
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %102, !llvm.loop !6

116:                                              ; preds = %125, %105
  %117 = load i32, ptr %4, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %5, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %120)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %130

125:                                              ; preds = %116
  %126 = load i32, ptr %4, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  br label %116, !llvm.loop !6

130:                                              ; preds = %139, %119
  %131 = load i32, ptr %4, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %144

139:                                              ; preds = %130
  %140 = load i32, ptr %4, align 4
  %141 = sdiv i32 %140, 10
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  br label %130, !llvm.loop !6

144:                                              ; preds = %153, %133
  %145 = load i32, ptr %4, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %5, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %158

153:                                              ; preds = %144
  %154 = load i32, ptr %4, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %144, !llvm.loop !6

158:                                              ; preds = %164, %147
  %159 = load i32, ptr %4, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %5, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162)
  br label %7

164:                                              ; preds = %158
  %165 = load i32, ptr %4, align 4
  %166 = sdiv i32 %165, 10
  store i32 %166, ptr %4, align 4
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  br label %158, !llvm.loop !6
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
