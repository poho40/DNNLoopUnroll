; ModuleID = 's204331061.ls.bc'
source_filename = "s204331061.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100000000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = load i32, ptr getelementptr inbounds ([100000000 x i32], ptr @a, i64 0, i64 756), align 16
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5)
  store i32 0, ptr %4, align 4
  store i32 98, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %13
  store i32 3, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %23
  store i32 3, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %33
  store i32 3, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %43
  store i32 3, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %53
  store i32 3, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %63
  store i32 3, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %73
  store i32 3, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %83
  store i32 3, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %7, !llvm.loop !6

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  %89 = load i32, ptr %2, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %177, %88
  %92 = load i32, ptr %3, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %180

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %98)
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %180

105:                                              ; preds = %100
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %109)
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %180

116:                                              ; preds = %111
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %120)
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %180

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %131)
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %3, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %180

138:                                              ; preds = %133
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %142)
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %3, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %180

149:                                              ; preds = %144
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %153)
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %180

160:                                              ; preds = %155
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %164)
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %166
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %175)
  br label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %3, align 4
  br label %91, !llvm.loop !8

180:                                              ; preds = %166, %155, %144, %133, %122, %111, %100, %91
  %181 = load i32, ptr %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %185)
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
