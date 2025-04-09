; ModuleID = 's426556381.ls.bc'
source_filename = "s426556381.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 3, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %15
  store i32 51, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %25
  store i32 51, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %35
  store i32 51, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %45
  store i32 51, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %9, !llvm.loop !6

50:                                               ; preds = %37, %27, %17, %9
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %125, %50
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %128

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %62, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %128

74:                                               ; preds = %68
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %81, %74
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %2, align 4
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %128

93:                                               ; preds = %87
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %100, %93
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %106
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %119, %112
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  br label %51, !llvm.loop !8

128:                                              ; preds = %106, %87, %68, %51
  store i32 0, ptr %3, align 4
  br label %129

129:                                              ; preds = %156, %128
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %129
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %134, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %133
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %140
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %6, align 4
  br label %154

154:                                              ; preds = %149, %140
  br label %155

155:                                              ; preds = %154, %133
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %129, !llvm.loop !9

159:                                              ; preds = %129
  store i32 0, ptr %2, align 4
  br label %160

160:                                              ; preds = %183, %159
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %186

164:                                              ; preds = %160
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %165, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %164
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load i32, ptr %6, align 4
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %177)
  br label %182

179:                                              ; preds = %171, %164
  %180 = load i32, ptr %5, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
  br label %182

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %2, align 4
  br label %160, !llvm.loop !10

186:                                              ; preds = %160
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
