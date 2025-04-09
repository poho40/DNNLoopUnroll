; ModuleID = 's646072036.ls.bc'
source_filename = "s646072036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200001 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 88, ptr %5, align 8
  store i64 1, ptr %3, align 8
  br label %8

8:                                                ; preds = %24, %0
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %13
  store i64 17, ptr %14, align 8
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %22
  store i64 17, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %3, align 8
  br label %8, !llvm.loop !6

27:                                               ; preds = %15, %8
  store i64 1, ptr %3, align 8
  br label %28

28:                                               ; preds = %183, %27
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %205

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %90

36:                                               ; preds = %32
  %37 = load i64, ptr %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %7, align 8
  store i64 1, ptr %4, align 8
  br label %42

42:                                               ; preds = %84, %36
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %87

46:                                               ; preds = %42
  %47 = load i64, ptr %4, align 8
  %48 = load i64, ptr %3, align 8
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load i64, ptr %4, align 8
  %52 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i64, ptr %4, align 8
  %58 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %56, %50
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %4, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %4, align 8
  %65 = load i64, ptr %4, align 8
  %66 = load i64, ptr %5, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %62
  %69 = load i64, ptr %4, align 8
  %70 = load i64, ptr %3, align 8
  %71 = icmp ne i64 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %7, align 8
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i64, ptr %4, align 8
  %80 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %78, %72
  br label %83

83:                                               ; preds = %82, %68
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %4, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %4, align 8
  br label %42, !llvm.loop !8

87:                                               ; preds = %62, %42
  %88 = load i64, ptr %7, align 8
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %88)
  br label %133

90:                                               ; preds = %32
  %91 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 1
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %7, align 8
  store i64 2, ptr %4, align 8
  br label %93

93:                                               ; preds = %127, %90
  %94 = load i64, ptr %4, align 8
  %95 = load i64, ptr %5, align 8
  %96 = sub nsw i64 %95, 1
  %97 = icmp sle i64 %94, %96
  br i1 %97, label %98, label %130

98:                                               ; preds = %93
  %99 = load i64, ptr %4, align 8
  %100 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %7, align 8
  %103 = icmp sgt i64 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %7, align 8
  br label %108

108:                                              ; preds = %104, %98
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %4, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %4, align 8
  %112 = load i64, ptr %4, align 8
  %113 = load i64, ptr %5, align 8
  %114 = sub nsw i64 %113, 1
  %115 = icmp sle i64 %112, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %109
  %117 = load i64, ptr %4, align 8
  %118 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %7, align 8
  %121 = icmp sgt i64 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i64, ptr %4, align 8
  %124 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %7, align 8
  br label %126

126:                                              ; preds = %122, %116
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %4, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %4, align 8
  br label %93, !llvm.loop !9

130:                                              ; preds = %109, %93
  %131 = load i64, ptr %7, align 8
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %131)
  br label %133

133:                                              ; preds = %130, %87
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %3, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %3, align 8
  %137 = load i64, ptr %3, align 8
  %138 = load i64, ptr %5, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %205

140:                                              ; preds = %134
  %141 = load i64, ptr %3, align 8
  %142 = load i64, ptr %5, align 8
  %143 = icmp ne i64 %141, %142
  br i1 %143, label %169, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 1
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %7, align 8
  store i64 2, ptr %4, align 8
  br label %147

147:                                              ; preds = %166, %144
  %148 = load i64, ptr %4, align 8
  %149 = load i64, ptr %5, align 8
  %150 = sub nsw i64 %149, 1
  %151 = icmp sle i64 %148, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %147
  %153 = load i64, ptr %7, align 8
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %153)
  br label %182

155:                                              ; preds = %147
  %156 = load i64, ptr %4, align 8
  %157 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %7, align 8
  %160 = icmp sgt i64 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i64, ptr %4, align 8
  %163 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %7, align 8
  br label %165

165:                                              ; preds = %161, %155
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %4, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %4, align 8
  br label %147, !llvm.loop !9

169:                                              ; preds = %140
  %170 = load i64, ptr %3, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %6, align 8
  %172 = load i64, ptr %6, align 8
  %173 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %7, align 8
  store i64 1, ptr %4, align 8
  br label %175

175:                                              ; preds = %202, %169
  %176 = load i64, ptr %4, align 8
  %177 = load i64, ptr %5, align 8
  %178 = icmp sle i64 %176, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = load i64, ptr %7, align 8
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %180)
  br label %182

182:                                              ; preds = %179, %152
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %3, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %3, align 8
  br label %28, !llvm.loop !10

186:                                              ; preds = %175
  %187 = load i64, ptr %4, align 8
  %188 = load i64, ptr %3, align 8
  %189 = icmp ne i64 %187, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %186
  %191 = load i64, ptr %4, align 8
  %192 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %7, align 8
  %195 = icmp sgt i64 %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load i64, ptr %4, align 8
  %198 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %7, align 8
  br label %200

200:                                              ; preds = %196, %190
  br label %201

201:                                              ; preds = %200, %186
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %4, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, ptr %4, align 8
  br label %175, !llvm.loop !8

205:                                              ; preds = %134, %28
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
