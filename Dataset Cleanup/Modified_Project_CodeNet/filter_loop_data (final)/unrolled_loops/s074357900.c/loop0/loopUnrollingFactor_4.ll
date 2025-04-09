; ModuleID = 's074357900.ls.bc'
source_filename = "s074357900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"L42\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %179, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %2) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %185

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 66
  br i1 %19, label %20, label %49

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %35, %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 88
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i1 [ false, %23 ], [ %32, %26 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %23, !llvm.loop !6

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %43
  store i8 88, ptr %44, align 1
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %47
  store i8 88, ptr %48, align 1
  br label %49

49:                                               ; preds = %45, %13
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @strlen(ptr noundef %2) #5
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %185

57:                                               ; preds = %50
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 66
  br i1 %63, label %64, label %90

64:                                               ; preds = %57
  %65 = load i32, ptr %3, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %98, %64
  %68 = load i32, ptr %4, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 88
  br label %77

77:                                               ; preds = %70, %67
  %78 = phi i1 [ false, %67 ], [ %76, %70 ]
  br i1 %78, label %98, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %4, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  store i8 88, ptr %85, align 1
  br label %86

86:                                               ; preds = %82, %79
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %88
  store i8 88, ptr %89, align 1
  br label %90

90:                                               ; preds = %86, %57
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = call i64 @strlen(ptr noundef %2) #5
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %101, label %185

98:                                               ; preds = %77
  %99 = load i32, ptr %4, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %67, !llvm.loop !6

101:                                              ; preds = %91
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 66
  br i1 %107, label %108, label %134

108:                                              ; preds = %101
  %109 = load i32, ptr %3, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %142, %108
  %112 = load i32, ptr %4, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 88
  br label %121

121:                                              ; preds = %114, %111
  %122 = phi i1 [ false, %111 ], [ %120, %114 ]
  br i1 %122, label %142, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %4, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %128
  store i8 88, ptr %129, align 1
  br label %130

130:                                              ; preds = %126, %123
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %132
  store i8 88, ptr %133, align 1
  br label %134

134:                                              ; preds = %130, %101
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = call i64 @strlen(ptr noundef %2) #5
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %145, label %185

142:                                              ; preds = %121
  %143 = load i32, ptr %4, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  br label %111, !llvm.loop !6

145:                                              ; preds = %135
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 66
  br i1 %151, label %152, label %178

152:                                              ; preds = %145
  %153 = load i32, ptr %3, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  br label %155

155:                                              ; preds = %182, %152
  %156 = load i32, ptr %4, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 88
  br label %165

165:                                              ; preds = %158, %155
  %166 = phi i1 [ false, %155 ], [ %164, %158 ]
  br i1 %166, label %182, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %4, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %172
  store i8 88, ptr %173, align 1
  br label %174

174:                                              ; preds = %170, %167
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %176
  store i8 88, ptr %177, align 1
  br label %178

178:                                              ; preds = %174, %145
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  br label %8, !llvm.loop !8

182:                                              ; preds = %165
  %183 = load i32, ptr %4, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  br label %155, !llvm.loop !6

185:                                              ; preds = %135, %91, %50, %8
  store i32 0, ptr %5, align 4
  br label %186

186:                                              ; preds = %207, %185
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %190 = call i64 @strlen(ptr noundef %189) #5
  %191 = icmp ult i64 %188, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %186
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 88
  br i1 %198, label %199, label %206

199:                                              ; preds = %192
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %204)
  br label %206

206:                                              ; preds = %199, %192
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %5, align 4
  br label %186, !llvm.loop !9

210:                                              ; preds = %186
  %211 = call i32 @puts(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
