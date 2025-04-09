; ModuleID = 's609670319.ls.bc'
source_filename = "s609670319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"E59\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  %9 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %194, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %197

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %25
  store i8 49, ptr %26, align 1
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %23, %16
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %38
  store i8 48, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %52, %49, %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %197

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %71
  store i8 49, ptr %72, align 1
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %69, %62
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %84
  store i8 48, ptr %85, align 1
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %88

88:                                               ; preds = %82, %75
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 66
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load i32, ptr %3, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %98, %95, %88
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %197

108:                                              ; preds = %102
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %117
  store i8 49, ptr %118, align 1
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  br label %121

121:                                              ; preds = %115, %108
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 48
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %130
  store i8 48, ptr %131, align 1
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  br label %134

134:                                              ; preds = %128, %121
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 66
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load i32, ptr %3, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %3, align 4
  br label %147

147:                                              ; preds = %144, %141, %134
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %4, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %197

154:                                              ; preds = %148
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 49
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %163
  store i8 49, ptr %164, align 1
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %167

167:                                              ; preds = %161, %154
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 48
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %176
  store i8 48, ptr %177, align 1
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4
  br label %180

180:                                              ; preds = %174, %167
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 66
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = load i32, ptr %3, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %3, align 4
  br label %193

193:                                              ; preds = %190, %187, %180
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  br label %12, !llvm.loop !6

197:                                              ; preds = %148, %102, %56, %12
  store i32 0, ptr %4, align 4
  br label %198

198:                                              ; preds = %209, %197
  %199 = load i32, ptr %4, align 4
  %200 = load i32, ptr %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %207)
  br label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %198, !llvm.loop !8

212:                                              ; preds = %198
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

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
