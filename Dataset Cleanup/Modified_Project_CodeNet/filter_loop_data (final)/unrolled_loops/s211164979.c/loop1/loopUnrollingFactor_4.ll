; ModuleID = 's211164979.ls.bc'
source_filename = "s211164979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 52, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %14
  store i32 7, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %24
  store i32 7, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %34
  store i32 7, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %44
  store i32 7, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %136, %49
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %139

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %67
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %61, %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %139

76:                                               ; preds = %70
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %89
  store ptr %90, ptr %7, align 8
  br label %91

91:                                               ; preds = %83, %76
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %139

98:                                               ; preds = %92
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %5, align 4
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %111
  store ptr %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %105, %98
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %114
  %121 = load i32, ptr %5, align 4
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %120
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %133
  store ptr %134, ptr %7, align 8
  br label %135

135:                                              ; preds = %127, %120
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %50, !llvm.loop !8

139:                                              ; preds = %114, %92, %70, %50
  store i32 0, ptr %3, align 4
  br label %140

140:                                              ; preds = %163, %139
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %166

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %147
  %149 = icmp ne ptr %145, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %144
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %157, %150, %144
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %3, align 4
  br label %140, !llvm.loop !9

166:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  br label %167

167:                                              ; preds = %185, %166
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %4, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = load i32, ptr %5, align 4
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %172, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load i32, ptr %5, align 4
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %179)
  br label %184

181:                                              ; preds = %171
  %182 = load i32, ptr %6, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  br label %167, !llvm.loop !10

188:                                              ; preds = %167
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
!10 = distinct !{!10, !7}
