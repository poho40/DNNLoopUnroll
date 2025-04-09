; ModuleID = 's212010175.ls.bc'
source_filename = "s212010175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 45, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %17
  store i32 91, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 91, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %11, !llvm.loop !6

32:                                               ; preds = %19, %11
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %183, %32
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %202

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %60, %40
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %43, !llvm.loop !8

63:                                               ; preds = %43
  %64 = load i32, ptr %4, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %64)
  br label %114

66:                                               ; preds = %37
  %67 = load i32, ptr %5, align 16
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %85, %66
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %79, %72
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %68, !llvm.loop !9

88:                                               ; preds = %68
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %108, %88
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %102, %95
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %91, !llvm.loop !10

111:                                              ; preds = %91
  %112 = load i32, ptr %4, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  br label %114

114:                                              ; preds = %111, %63
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %202

121:                                              ; preds = %115
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %172, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %5, align 16
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %126

126:                                              ; preds = %169, %124
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %156, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %153, %130
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %4, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  br label %182

140:                                              ; preds = %133
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %147, %140
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4
  br label %133, !llvm.loop !10

156:                                              ; preds = %126
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %163, %156
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %126, !llvm.loop !9

172:                                              ; preds = %121
  %173 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %175

175:                                              ; preds = %199, %172
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %4, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
  br label %182

182:                                              ; preds = %179, %137
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4
  br label %33, !llvm.loop !11

186:                                              ; preds = %175
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load i32, ptr %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %4, align 4
  br label %198

198:                                              ; preds = %193, %186
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4
  br label %175, !llvm.loop !8

202:                                              ; preds = %115, %33
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
!11 = distinct !{!11, !7}
