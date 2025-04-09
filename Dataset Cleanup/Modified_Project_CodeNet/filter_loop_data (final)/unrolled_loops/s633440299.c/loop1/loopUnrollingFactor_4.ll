; ModuleID = 's633440299.ls.bc'
source_filename = "s633440299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 91, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %45, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %13
  store i32 73, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %23
  store i32 73, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %33
  store i32 73, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %43
  store i32 73, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %7, !llvm.loop !6

48:                                               ; preds = %35, %25, %15, %7
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %163, %48
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %186

53:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %69, %62, %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %54, !llvm.loop !8

78:                                               ; preds = %54
  %79 = load i32, ptr %5, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %79)
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %186

87:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %118, %87
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %5, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %93)
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %121, label %186

101:                                              ; preds = %88
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %5, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %112, %105, %101
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  br label %88, !llvm.loop !8

121:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %152, %121
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %3, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %135, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %5, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127)
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %155, label %186

135:                                              ; preds = %122
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %5, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %5, align 4
  br label %151

151:                                              ; preds = %146, %139, %135
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  br label %122, !llvm.loop !8

155:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  br label %156

156:                                              ; preds = %183, %155
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %5, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %161)
  store i32 0, ptr %5, align 4
  br label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %49, !llvm.loop !9

166:                                              ; preds = %156
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %4, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %5, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %177, %170, %166
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %4, align 4
  br label %156, !llvm.loop !8

186:                                              ; preds = %129, %95, %81, %49
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
!9 = distinct !{!9, !7}
