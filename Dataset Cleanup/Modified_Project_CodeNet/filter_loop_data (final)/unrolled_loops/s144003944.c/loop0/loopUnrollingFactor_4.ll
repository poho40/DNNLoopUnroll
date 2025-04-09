; ModuleID = 's144003944.ls.bc'
source_filename = "s144003944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"V21\00", align 1

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
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %218, %0
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %221

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %29
  store i8 %26, ptr %30, align 1
  br label %58

31:                                               ; preds = %15
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %45
  store i8 %42, ptr %46, align 1
  br label %57

47:                                               ; preds = %31
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %55
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %53, %38
  br label %58

58:                                               ; preds = %57, %22
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %221

68:                                               ; preds = %59
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 48
  br i1 %74, label %102, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  br i1 %81, label %92, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %82
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %90
  store i8 0, ptr %91, align 1
  br label %101

92:                                               ; preds = %75
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %99
  store i8 %96, ptr %100, align 1
  br label %101

101:                                              ; preds = %92, %88
  br label %111

102:                                              ; preds = %68
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %109
  store i8 %106, ptr %110, align 1
  br label %111

111:                                              ; preds = %102, %101
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %221

121:                                              ; preds = %112
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 48
  br i1 %127, label %155, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  br i1 %134, label %145, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 0, ptr %3, align 4
  br label %141

141:                                              ; preds = %140, %135
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %143
  store i8 0, ptr %144, align 1
  br label %154

145:                                              ; preds = %128
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %152
  store i8 %149, ptr %153, align 1
  br label %154

154:                                              ; preds = %145, %141
  br label %164

155:                                              ; preds = %121
  %156 = load i32, ptr %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %162
  store i8 %159, ptr %163, align 1
  br label %164

164:                                              ; preds = %155, %154
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %2, align 4
  %168 = load i32, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %221

174:                                              ; preds = %165
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 48
  br i1 %180, label %208, label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  br i1 %187, label %198, label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %3, align 4
  %191 = load i32, ptr %3, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 0, ptr %3, align 4
  br label %194

194:                                              ; preds = %193, %188
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %196
  store i8 0, ptr %197, align 1
  br label %207

198:                                              ; preds = %181
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %205
  store i8 %202, ptr %206, align 1
  br label %207

207:                                              ; preds = %198, %194
  br label %217

208:                                              ; preds = %174
  %209 = load i32, ptr %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %215
  store i8 %212, ptr %216, align 1
  br label %217

217:                                              ; preds = %208, %207
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %2, align 4
  br label %8, !llvm.loop !6

221:                                              ; preds = %165, %112, %59, %8
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %223
  store i8 0, ptr %224, align 1
  %225 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %226 = call i32 @puts(ptr noundef %225)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @puts(ptr noundef) #2

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
