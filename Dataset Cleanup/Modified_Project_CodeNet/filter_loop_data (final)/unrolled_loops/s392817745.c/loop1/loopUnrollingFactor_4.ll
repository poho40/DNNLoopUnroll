; ModuleID = 's392817745.ls.bc'
source_filename = "s392817745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %8, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %51, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 20, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 20, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  store i32 20, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  store i32 20, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %13, !llvm.loop !6

54:                                               ; preds = %41, %31, %21, %13
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %201, %54
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %220

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %12, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %12, i64 %65
  store i32 0, ptr %66, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %84, %59
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %12, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %12, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %78, %71
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %67, !llvm.loop !8

87:                                               ; preds = %67
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %12, i64 %90
  store i32 %88, ptr %91, align 4
  %92 = load i32, ptr %5, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92)
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %220

100:                                              ; preds = %94
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %12, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %12, i64 %106
  store i32 0, ptr %107, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %138, %100
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %125, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %12, i64 %115
  store i32 %113, ptr %116, align 4
  %117 = load i32, ptr %5, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %141, label %220

125:                                              ; preds = %108
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %12, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %12, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %5, align 4
  br label %137

137:                                              ; preds = %132, %125
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  br label %108, !llvm.loop !8

141:                                              ; preds = %119
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %12, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %6, align 4
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %12, i64 %147
  store i32 0, ptr %148, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %179, %141
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %166, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %12, i64 %156
  store i32 %154, ptr %157, align 4
  %158 = load i32, ptr %5, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  %163 = load i32, ptr %3, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %182, label %220

166:                                              ; preds = %149
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %12, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %5, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %12, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %5, align 4
  br label %178

178:                                              ; preds = %173, %166
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %149, !llvm.loop !8

182:                                              ; preds = %160
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %12, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %12, i64 %188
  store i32 0, ptr %189, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %190

190:                                              ; preds = %217, %182
  %191 = load i32, ptr %4, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %204, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %6, align 4
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %12, i64 %197
  store i32 %195, ptr %198, align 4
  %199 = load i32, ptr %5, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %199)
  br label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %3, align 4
  br label %55, !llvm.loop !9

204:                                              ; preds = %190
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %12, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %5, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %204
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %12, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %5, align 4
  br label %216

216:                                              ; preds = %211, %204
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %4, align 4
  br label %190, !llvm.loop !8

220:                                              ; preds = %160, %119, %94, %55
  %221 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %221)
  %222 = load i32, ptr %1, align 4
  ret i32 %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
