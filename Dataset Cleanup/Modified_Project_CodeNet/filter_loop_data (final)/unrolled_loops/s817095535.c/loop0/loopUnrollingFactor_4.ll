; ModuleID = 's817095535.ls.bc'
source_filename = "s817095535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"S53\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %182, %0
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %4) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %185

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %23
  store i8 48, ptr %24, align 1
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %45

27:                                               ; preds = %13
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %37
  store i8 49, ptr %38, align 1
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %44

41:                                               ; preds = %27
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %41, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @strlen(ptr noundef %4) #5
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %185

57:                                               ; preds = %50
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %3, align 4
  br label %82

76:                                               ; preds = %65
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %78
  store i8 49, ptr %79, align 1
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %76, %73
  br label %89

83:                                               ; preds = %57
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %85
  store i8 48, ptr %86, align 1
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %89

89:                                               ; preds = %83, %82
  %90 = load i32, ptr %3, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %2, align 4
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = call i64 @strlen(ptr noundef %4) #5
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %185

101:                                              ; preds = %94
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %3, align 4
  br label %126

120:                                              ; preds = %109
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %122
  store i8 49, ptr %123, align 1
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %126

126:                                              ; preds = %120, %117
  br label %133

127:                                              ; preds = %101
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %129
  store i8 48, ptr %130, align 1
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %127, %126
  %134 = load i32, ptr %3, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  br label %137

137:                                              ; preds = %136, %133
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @strlen(ptr noundef %4) #5
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %185

145:                                              ; preds = %138
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %171, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %164, label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %3, align 4
  br label %170

164:                                              ; preds = %153
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %166
  store i8 49, ptr %167, align 1
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %170

170:                                              ; preds = %164, %161
  br label %177

171:                                              ; preds = %145
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %173
  store i8 48, ptr %174, align 1
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  br label %177

177:                                              ; preds = %171, %170
  %178 = load i32, ptr %3, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 0, ptr %3, align 4
  br label %181

181:                                              ; preds = %180, %177
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %2, align 4
  br label %8, !llvm.loop !6

185:                                              ; preds = %138, %94, %50, %8
  store i32 0, ptr %2, align 4
  br label %186

186:                                              ; preds = %197, %185
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %3, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %195)
  br label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %2, align 4
  br label %186, !llvm.loop !8

200:                                              ; preds = %186
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %202 = load i32, ptr %1, align 4
  ret i32 %202
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
