; ModuleID = 's695490878.ls.bc'
source_filename = "s695490878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"H88\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 10000) #3
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %206, %0
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %209

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %24
  store i8 48, ptr %25, align 1
  br label %53

26:                                               ; preds = %15
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %35
  store i8 49, ptr %36, align 1
  br label %52

37:                                               ; preds = %26
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 66
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %56

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %56

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %33
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %53, %48, %47
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %209

65:                                               ; preds = %56
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %99, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  br i1 %78, label %94, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 66
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  br label %98

87:                                               ; preds = %79
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %106

93:                                               ; preds = %87
  br label %106

94:                                               ; preds = %72
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %96
  store i8 49, ptr %97, align 1
  br label %98

98:                                               ; preds = %94, %86
  br label %103

99:                                               ; preds = %65
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %101
  store i8 48, ptr %102, align 1
  br label %103

103:                                              ; preds = %99, %98
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %103, %93, %90
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %209

115:                                              ; preds = %106
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 48
  br i1 %121, label %149, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 49
  br i1 %128, label %144, label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 66
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  br label %148

137:                                              ; preds = %129
  %138 = load i32, ptr %5, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %5, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %156

143:                                              ; preds = %137
  br label %156

144:                                              ; preds = %122
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %146
  store i8 49, ptr %147, align 1
  br label %148

148:                                              ; preds = %144, %136
  br label %153

149:                                              ; preds = %115
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %151
  store i8 48, ptr %152, align 1
  br label %153

153:                                              ; preds = %149, %148
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  br label %156

156:                                              ; preds = %153, %143, %140
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %209

165:                                              ; preds = %156
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 48
  br i1 %171, label %199, label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  br i1 %178, label %194, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 66
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  br label %198

187:                                              ; preds = %179
  %188 = load i32, ptr %5, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %5, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %206

193:                                              ; preds = %187
  br label %206

194:                                              ; preds = %172
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %196
  store i8 49, ptr %197, align 1
  br label %198

198:                                              ; preds = %194, %186
  br label %203

199:                                              ; preds = %165
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %201
  store i8 48, ptr %202, align 1
  br label %203

203:                                              ; preds = %199, %198
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  br label %206

206:                                              ; preds = %203, %193, %190
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %8, !llvm.loop !6

209:                                              ; preds = %156, %106, %56, %8
  %210 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %210)
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
