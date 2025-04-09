; ModuleID = 's039628823.ls.bc'
source_filename = "s039628823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"D27\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 15) #5
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 11, i1 false)
  %9 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %206, %0
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %209

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %25
  store i8 48, ptr %26, align 1
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %58

29:                                               ; preds = %16
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %38
  store i8 49, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %57

42:                                               ; preds = %29
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %42
  br label %57

57:                                               ; preds = %56, %36
  br label %58

58:                                               ; preds = %57, %23
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %209

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %101, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  br i1 %78, label %94, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 66
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load i32, ptr %3, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92, %79
  br label %100

94:                                               ; preds = %72
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %96
  store i8 49, ptr %97, align 1
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  br label %100

100:                                              ; preds = %94, %93
  br label %107

101:                                              ; preds = %65
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %103
  store i8 48, ptr %104, align 1
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %101, %100
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %5, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %209

114:                                              ; preds = %108
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 48
  br i1 %120, label %150, label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 49
  br i1 %127, label %143, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 66
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = load i32, ptr %3, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %3, align 4
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141, %128
  br label %149

143:                                              ; preds = %121
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %145
  store i8 49, ptr %146, align 1
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  br label %149

149:                                              ; preds = %143, %142
  br label %156

150:                                              ; preds = %114
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %152
  store i8 48, ptr %153, align 1
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  br label %156

156:                                              ; preds = %150, %149
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %5, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %209

163:                                              ; preds = %157
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 48
  br i1 %169, label %199, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 49
  br i1 %176, label %192, label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 66
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = load i32, ptr %3, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %3, align 4
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190, %177
  br label %198

192:                                              ; preds = %170
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %194
  store i8 49, ptr %195, align 1
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %3, align 4
  br label %198

198:                                              ; preds = %192, %191
  br label %205

199:                                              ; preds = %163
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %201
  store i8 48, ptr %202, align 1
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %205

205:                                              ; preds = %199, %198
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %12, !llvm.loop !6

209:                                              ; preds = %157, %108, %59, %12
  %210 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %210)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
