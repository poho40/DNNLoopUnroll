; ModuleID = 's838359600.ls.bc'
source_filename = "s838359600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 76, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %93, %0
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %96

11:                                               ; preds = %7
  store i32 79, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %96

22:                                               ; preds = %16
  store i32 79, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %96

33:                                               ; preds = %27
  store i32 79, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %36
  store i32 %34, ptr %37, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %96

44:                                               ; preds = %38
  store i32 79, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %47
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %96

55:                                               ; preds = %49
  store i32 79, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %58
  store i32 %56, ptr %59, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %60
  store i32 79, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %69
  store i32 %67, ptr %70, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  store i32 79, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  store i32 79, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %7, !llvm.loop !6

96:                                               ; preds = %82, %71, %60, %49, %38, %27, %16, %7
  %97 = load i32, ptr %5, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %185, %96
  %100 = load i32, ptr %6, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %188

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %106)
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %188

113:                                              ; preds = %108
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %188

124:                                              ; preds = %119
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %128)
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %6, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %188

135:                                              ; preds = %130
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %6, align 4
  %144 = load i32, ptr %6, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %188

146:                                              ; preds = %141
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %150)
  br label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %6, align 4
  %155 = load i32, ptr %6, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %188

157:                                              ; preds = %152
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %161)
  br label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %6, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %163
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %172)
  br label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %6, align 4
  %177 = load i32, ptr %6, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %183)
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %6, align 4
  br label %99, !llvm.loop !8

188:                                              ; preds = %174, %163, %152, %141, %130, %119, %108, %99
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
