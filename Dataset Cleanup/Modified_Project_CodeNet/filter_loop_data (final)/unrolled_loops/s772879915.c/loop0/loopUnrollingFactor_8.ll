; ModuleID = 's772879915.ls.bc'
source_filename = "s772879915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 25, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sdiv i32 %5, 100
  %7 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = srem i32 %8, 100
  %10 = sdiv i32 %9, 10
  %11 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %12, 100
  %14 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 10, %15
  %17 = sub nsw i32 %13, %16
  %18 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 %17, ptr %18, align 4
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %177, %0
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %180

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %30
  store i32 9, ptr %31, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %34
  store i32 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %180

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %50
  store i32 1, ptr %51, align 4
  br label %56

52:                                               ; preds = %42
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %54
  store i32 9, ptr %55, align 4
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %180

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %70
  store i32 1, ptr %71, align 4
  br label %76

72:                                               ; preds = %62
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %74
  store i32 9, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %68
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %180

82:                                               ; preds = %77
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %90
  store i32 1, ptr %91, align 4
  br label %96

92:                                               ; preds = %82
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %94
  store i32 9, ptr %95, align 4
  br label %96

96:                                               ; preds = %92, %88
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %180

102:                                              ; preds = %97
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %110
  store i32 1, ptr %111, align 4
  br label %116

112:                                              ; preds = %102
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %114
  store i32 9, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %108
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %3, align 4
  %120 = load i32, ptr %3, align 4
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %180

122:                                              ; preds = %117
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %130
  store i32 1, ptr %131, align 4
  br label %136

132:                                              ; preds = %122
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %134
  store i32 9, ptr %135, align 4
  br label %136

136:                                              ; preds = %132, %128
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp slt i32 %140, 3
  br i1 %141, label %142, label %180

142:                                              ; preds = %137
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %150
  store i32 1, ptr %151, align 4
  br label %156

152:                                              ; preds = %142
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %154
  store i32 9, ptr %155, align 4
  br label %156

156:                                              ; preds = %152, %148
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  %160 = load i32, ptr %3, align 4
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %180

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %172, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %170
  store i32 1, ptr %171, align 4
  br label %176

172:                                              ; preds = %162
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %174
  store i32 9, ptr %175, align 4
  br label %176

176:                                              ; preds = %172, %168
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4
  br label %19, !llvm.loop !6

180:                                              ; preds = %157, %137, %117, %97, %77, %57, %37, %19
  %181 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %182 = load i32, ptr %181, align 4
  %183 = mul nsw i32 %182, 100
  %184 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = mul nsw i32 %185, 10
  %187 = add nsw i32 %183, %186
  %188 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %189 = load i32, ptr %188, align 4
  %190 = mul nsw i32 %189, 1
  %191 = add nsw i32 %187, %190
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %191)
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
