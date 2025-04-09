; ModuleID = 's920781189.ls.bc'
source_filename = "s920781189.c"
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
  store i32 0, ptr %1, align 4
  store i64 80, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %7
  store i64 1, ptr %8, align 8
  store i64 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %190, %0
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %212

13:                                               ; preds = %9
  %14 = load i64, ptr %2, align 16
  store i64 %14, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %101, %13
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %104

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %35

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i64, ptr %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %5, align 8
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %3, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %35
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %51, %45
  br label %57

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i64, ptr %5, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %5, align 8
  %60 = load i64, ptr %5, align 8
  %61 = load i64, ptr %3, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %104

63:                                               ; preds = %57
  %64 = load i64, ptr %5, align 8
  %65 = load i64, ptr %4, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %5, align 8
  %69 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %6, align 8
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i64, ptr %5, align 8
  %75 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %73, %67
  br label %79

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i64, ptr %5, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %5, align 8
  %82 = load i64, ptr %5, align 8
  %83 = load i64, ptr %3, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  %86 = load i64, ptr %5, align 8
  %87 = load i64, ptr %4, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %100, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %5, align 8
  %91 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %6, align 8
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i64, ptr %5, align 8
  %97 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %6, align 8
  br label %99

99:                                               ; preds = %95, %89
  br label %101

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i64, ptr %5, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %5, align 8
  br label %15, !llvm.loop !6

104:                                              ; preds = %79, %57, %35, %15
  %105 = load i64, ptr %6, align 8
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %105)
  br label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %4, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %4, align 8
  %110 = load i64, ptr %4, align 8
  %111 = load i64, ptr %3, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %212

113:                                              ; preds = %107
  %114 = load i64, ptr %2, align 16
  store i64 %114, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %115

115:                                              ; preds = %144, %113
  %116 = load i64, ptr %5, align 8
  %117 = load i64, ptr %3, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %6, align 8
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %120)
  br label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %4, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %4, align 8
  %125 = load i64, ptr %4, align 8
  %126 = load i64, ptr %3, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %147, label %212

128:                                              ; preds = %115
  %129 = load i64, ptr %5, align 8
  %130 = load i64, ptr %4, align 8
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %143, label %132

132:                                              ; preds = %128
  %133 = load i64, ptr %5, align 8
  %134 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %6, align 8
  %137 = icmp sgt i64 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i64, ptr %5, align 8
  %140 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %6, align 8
  br label %142

142:                                              ; preds = %138, %132
  br label %144

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143, %142
  %145 = load i64, ptr %5, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, ptr %5, align 8
  br label %115, !llvm.loop !6

147:                                              ; preds = %122
  %148 = load i64, ptr %2, align 16
  store i64 %148, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %149

149:                                              ; preds = %178, %147
  %150 = load i64, ptr %5, align 8
  %151 = load i64, ptr %3, align 8
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %162, label %153

153:                                              ; preds = %149
  %154 = load i64, ptr %6, align 8
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %154)
  br label %156

156:                                              ; preds = %153
  %157 = load i64, ptr %4, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, ptr %4, align 8
  %159 = load i64, ptr %4, align 8
  %160 = load i64, ptr %3, align 8
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %181, label %212

162:                                              ; preds = %149
  %163 = load i64, ptr %5, align 8
  %164 = load i64, ptr %4, align 8
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %177, label %166

166:                                              ; preds = %162
  %167 = load i64, ptr %5, align 8
  %168 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = load i64, ptr %6, align 8
  %171 = icmp sgt i64 %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i64, ptr %5, align 8
  %174 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %6, align 8
  br label %176

176:                                              ; preds = %172, %166
  br label %178

177:                                              ; preds = %162
  br label %178

178:                                              ; preds = %177, %176
  %179 = load i64, ptr %5, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %5, align 8
  br label %149, !llvm.loop !6

181:                                              ; preds = %156
  %182 = load i64, ptr %2, align 16
  store i64 %182, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %183

183:                                              ; preds = %209, %181
  %184 = load i64, ptr %5, align 8
  %185 = load i64, ptr %3, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %193, label %187

187:                                              ; preds = %183
  %188 = load i64, ptr %6, align 8
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %188)
  br label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %4, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %4, align 8
  br label %9, !llvm.loop !8

193:                                              ; preds = %183
  %194 = load i64, ptr %5, align 8
  %195 = load i64, ptr %4, align 8
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %208, label %197

197:                                              ; preds = %193
  %198 = load i64, ptr %5, align 8
  %199 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %6, align 8
  %202 = icmp sgt i64 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = load i64, ptr %5, align 8
  %205 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %6, align 8
  br label %207

207:                                              ; preds = %203, %197
  br label %209

208:                                              ; preds = %193
  br label %209

209:                                              ; preds = %208, %207
  %210 = load i64, ptr %5, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr %5, align 8
  br label %183, !llvm.loop !6

212:                                              ; preds = %156, %122, %107, %9
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
