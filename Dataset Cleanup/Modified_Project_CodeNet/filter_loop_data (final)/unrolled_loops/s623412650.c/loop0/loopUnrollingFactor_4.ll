; ModuleID = 's623412650.ls.bc'
source_filename = "s623412650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"H18\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [11 x i8], align 1
  %7 = alloca [11 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %11 = call ptr @strncpy(ptr noundef %10, ptr noundef @.str, i64 noundef 11) #3
  br label %12

12:                                               ; preds = %204, %2
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %205

19:                                               ; preds = %12
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 66
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %32
  store i8 %30, ptr %33, align 1
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %60

38:                                               ; preds = %19
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 66
  br i1 %44, label %45, label %56

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %9, align 4
  br label %59

56:                                               ; preds = %45, %38
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %56, %48
  br label %60

60:                                               ; preds = %59, %26
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %205

67:                                               ; preds = %60
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 66
  br i1 %73, label %96, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 66
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %9, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81, %74
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %95

87:                                               ; preds = %81
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %87, %84
  br label %108

96:                                               ; preds = %67
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %102
  store i8 %100, ptr %103, align 1
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %96, %95
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %205

115:                                              ; preds = %108
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 66
  br i1 %121, label %144, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 66
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i32, ptr %9, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129, %122
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %143

135:                                              ; preds = %129
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %137
  store i8 0, ptr %138, align 1
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %9, align 4
  br label %143

143:                                              ; preds = %135, %132
  br label %156

144:                                              ; preds = %115
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %150
  store i8 %148, ptr %151, align 1
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %156

156:                                              ; preds = %144, %143
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %205

163:                                              ; preds = %156
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 66
  br i1 %169, label %192, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 66
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load i32, ptr %9, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177, %170
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4
  br label %191

183:                                              ; preds = %177
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %185
  store i8 0, ptr %186, align 1
  %187 = load i32, ptr %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %9, align 4
  br label %191

191:                                              ; preds = %183, %180
  br label %204

192:                                              ; preds = %163
  %193 = load i32, ptr %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %198
  store i8 %196, ptr %199, align 1
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4
  br label %204

204:                                              ; preds = %192, %191
  br label %12, !llvm.loop !6

205:                                              ; preds = %156, %108, %60, %12
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %207
  store i8 10, ptr %208, align 1
  %209 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %209)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
