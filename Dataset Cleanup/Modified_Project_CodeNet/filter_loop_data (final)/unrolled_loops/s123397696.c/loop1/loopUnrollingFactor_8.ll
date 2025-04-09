; ModuleID = 's123397696.ls.bc'
source_filename = "s123397696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 96, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %84, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %12
  store i32 62, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %22
  store i32 62, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %87

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %32
  store i32 62, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %42
  store i32 62, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %52
  store i32 62, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %62
  store i32 62, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %72
  store i32 62, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %82
  store i32 62, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %6, !llvm.loop !6

87:                                               ; preds = %74, %64, %54, %44, %34, %24, %14, %6
  %88 = load i32, ptr %2, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %232, %87
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %5, align 4
  %97 = icmp sle i32 0, %96
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi i1 [ false, %90 ], [ %97, %95 ]
  br i1 %99, label %100, label %235

100:                                              ; preds = %98
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %104)
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i32, ptr %5, align 4
  %115 = icmp sle i32 0, %114
  br label %116

116:                                              ; preds = %113, %106
  %117 = phi i1 [ false, %106 ], [ %115, %113 ]
  br i1 %117, label %118, label %235

118:                                              ; preds = %116
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %122)
  br label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %5, align 4
  %133 = icmp sle i32 0, %132
  br label %134

134:                                              ; preds = %131, %124
  %135 = phi i1 [ false, %124 ], [ %133, %131 ]
  br i1 %135, label %136, label %235

136:                                              ; preds = %134
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load i32, ptr %5, align 4
  %151 = icmp sle i32 0, %150
  br label %152

152:                                              ; preds = %149, %142
  %153 = phi i1 [ false, %142 ], [ %151, %149 ]
  br i1 %153, label %154, label %235

154:                                              ; preds = %152
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  br label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %5, align 4
  %164 = load i32, ptr %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load i32, ptr %5, align 4
  %169 = icmp sle i32 0, %168
  br label %170

170:                                              ; preds = %167, %160
  %171 = phi i1 [ false, %160 ], [ %169, %167 ]
  br i1 %171, label %172, label %235

172:                                              ; preds = %170
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %5, align 4
  %181 = load i32, ptr %5, align 4
  %182 = load i32, ptr %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load i32, ptr %5, align 4
  %187 = icmp sle i32 0, %186
  br label %188

188:                                              ; preds = %185, %178
  %189 = phi i1 [ false, %178 ], [ %187, %185 ]
  br i1 %189, label %190, label %235

190:                                              ; preds = %188
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  br label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %5, align 4
  %199 = load i32, ptr %5, align 4
  %200 = load i32, ptr %2, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  %204 = load i32, ptr %5, align 4
  %205 = icmp sle i32 0, %204
  br label %206

206:                                              ; preds = %203, %196
  %207 = phi i1 [ false, %196 ], [ %205, %203 ]
  br i1 %207, label %208, label %235

208:                                              ; preds = %206
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %212)
  br label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %5, align 4
  %217 = load i32, ptr %5, align 4
  %218 = load i32, ptr %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp sle i32 %217, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %214
  %222 = load i32, ptr %5, align 4
  %223 = icmp sle i32 0, %222
  br label %224

224:                                              ; preds = %221, %214
  %225 = phi i1 [ false, %214 ], [ %223, %221 ]
  br i1 %225, label %226, label %235

226:                                              ; preds = %224
  %227 = load i32, ptr %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %230)
  br label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %5, align 4
  br label %90, !llvm.loop !8

235:                                              ; preds = %224, %206, %188, %170, %152, %134, %116, %98
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
