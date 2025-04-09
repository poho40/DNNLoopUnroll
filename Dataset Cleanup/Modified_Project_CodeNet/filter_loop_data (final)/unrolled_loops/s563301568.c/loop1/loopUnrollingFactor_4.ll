; ModuleID = 's563301568.ls.bc'
source_filename = "s563301568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %62, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 200
  br i1 %10, label %11, label %65

11:                                               ; preds = %8
  store i32 74, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  store i32 62, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 200
  br i1 %24, label %25, label %65

25:                                               ; preds = %20
  store i32 74, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %28
  store i32 %26, ptr %29, align 4
  store i32 62, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %32
  store i32 %30, ptr %33, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp sle i32 %37, 200
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  store i32 74, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  store i32 62, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %51, 200
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  store i32 74, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  store i32 62, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %8, !llvm.loop !6

65:                                               ; preds = %48, %34, %20, %8
  store i32 1, ptr %4, align 4
  br label %66

66:                                               ; preds = %208, %65
  %67 = load i32, ptr %4, align 4
  %68 = icmp sle i32 %67, 200
  br i1 %68, label %69, label %227

69:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %76, %69
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, ptr %79, align 4
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %70, !llvm.loop !8

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %91, %84
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, ptr %94, align 4
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %85, !llvm.loop !9

99:                                               ; preds = %85
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %100, %101
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp sle i32 %107, 200
  br i1 %108, label %109, label %227

109:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %141, %109
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %141, label %116

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %133, %116
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %124, %125
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  br label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp sle i32 %131, 200
  br i1 %132, label %149, label %227

133:                                              ; preds = %117
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sdiv i32 %137, 10
  store i32 %138, ptr %136, align 4
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4
  br label %117, !llvm.loop !9

141:                                              ; preds = %110
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sdiv i32 %145, 10
  store i32 %146, ptr %144, align 4
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  br label %110, !llvm.loop !8

149:                                              ; preds = %128
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %150

150:                                              ; preds = %181, %149
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %181, label %156

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %173, %156
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %164, %165
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %166)
  br label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = icmp sle i32 %171, 200
  br i1 %172, label %189, label %227

173:                                              ; preds = %157
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sdiv i32 %177, 10
  store i32 %178, ptr %176, align 4
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %157, !llvm.loop !9

181:                                              ; preds = %150
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sdiv i32 %185, 10
  store i32 %186, ptr %184, align 4
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  br label %150, !llvm.loop !8

189:                                              ; preds = %168
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %190

190:                                              ; preds = %219, %189
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %219, label %196

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %211, %196
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %6, align 4
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %204, %205
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  br label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  br label %66, !llvm.loop !10

211:                                              ; preds = %197
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = sdiv i32 %215, 10
  store i32 %216, ptr %214, align 4
  %217 = load i32, ptr %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %7, align 4
  br label %197, !llvm.loop !9

219:                                              ; preds = %190
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = sdiv i32 %223, 10
  store i32 %224, ptr %222, align 4
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %6, align 4
  br label %190, !llvm.loop !8

227:                                              ; preds = %168, %128, %104, %66
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
