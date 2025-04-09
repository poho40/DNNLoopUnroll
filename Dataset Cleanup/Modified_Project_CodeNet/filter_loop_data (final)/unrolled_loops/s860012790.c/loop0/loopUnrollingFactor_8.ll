; ModuleID = 's860012790.ls.bc'
source_filename = "s860012790.c"
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
  %6 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %160, %0
  %8 = call i32 @getchar()
  %9 = icmp ne i32 %8, -1
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %168

13:                                               ; preds = %7
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %20, %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %18, 9
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %17, !llvm.loop !6

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %26)
  %28 = call i32 @getchar()
  %29 = icmp ne i32 %28, -1
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %168

33:                                               ; preds = %25
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %48, %33
  %38 = load i32, ptr %5, align 4
  %39 = icmp sgt i32 %38, 9
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %41)
  %43 = call i32 @getchar()
  %44 = icmp ne i32 %43, -1
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %6, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %53, label %168

48:                                               ; preds = %37
  %49 = load i32, ptr %5, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %37, !llvm.loop !6

53:                                               ; preds = %40
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %57

57:                                               ; preds = %68, %53
  %58 = load i32, ptr %5, align 4
  %59 = icmp sgt i32 %58, 9
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  %63 = call i32 @getchar()
  %64 = icmp ne i32 %63, -1
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %6, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %73, label %168

68:                                               ; preds = %57
  %69 = load i32, ptr %5, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %57, !llvm.loop !6

73:                                               ; preds = %60
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %88, %73
  %78 = load i32, ptr %5, align 4
  %79 = icmp sgt i32 %78, 9
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %81)
  %83 = call i32 @getchar()
  %84 = icmp ne i32 %83, -1
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %6, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %93, label %168

88:                                               ; preds = %77
  %89 = load i32, ptr %5, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %77, !llvm.loop !6

93:                                               ; preds = %80
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %97

97:                                               ; preds = %108, %93
  %98 = load i32, ptr %5, align 4
  %99 = icmp sgt i32 %98, 9
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %4, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  %103 = call i32 @getchar()
  %104 = icmp ne i32 %103, -1
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %6, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %113, label %168

108:                                              ; preds = %97
  %109 = load i32, ptr %5, align 4
  %110 = sdiv i32 %109, 10
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %97, !llvm.loop !6

113:                                              ; preds = %100
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %117

117:                                              ; preds = %128, %113
  %118 = load i32, ptr %5, align 4
  %119 = icmp sgt i32 %118, 9
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %4, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %121)
  %123 = call i32 @getchar()
  %124 = icmp ne i32 %123, -1
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %6, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %133, label %168

128:                                              ; preds = %117
  %129 = load i32, ptr %5, align 4
  %130 = sdiv i32 %129, 10
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %117, !llvm.loop !6

133:                                              ; preds = %120
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %137

137:                                              ; preds = %148, %133
  %138 = load i32, ptr %5, align 4
  %139 = icmp sgt i32 %138, 9
  br i1 %139, label %148, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %4, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141)
  %143 = call i32 @getchar()
  %144 = icmp ne i32 %143, -1
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %6, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %153, label %168

148:                                              ; preds = %137
  %149 = load i32, ptr %5, align 4
  %150 = sdiv i32 %149, 10
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %137, !llvm.loop !6

153:                                              ; preds = %140
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %157

157:                                              ; preds = %163, %153
  %158 = load i32, ptr %5, align 4
  %159 = icmp sgt i32 %158, 9
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %4, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %161)
  br label %7, !llvm.loop !8

163:                                              ; preds = %157
  %164 = load i32, ptr %5, align 4
  %165 = sdiv i32 %164, 10
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %157, !llvm.loop !6

168:                                              ; preds = %140, %120, %100, %80, %60, %40, %25, %7
  %169 = load i32, ptr %1, align 4
  ret i32 %169
}

declare i32 @getchar() #1

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
