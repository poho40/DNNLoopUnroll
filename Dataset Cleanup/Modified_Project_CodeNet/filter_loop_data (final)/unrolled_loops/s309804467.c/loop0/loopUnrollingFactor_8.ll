; ModuleID = 's309804467.ls.bc'
source_filename = "s309804467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %3, align 8
  %16 = alloca i32, i64 %14, align 16
  store i64 %14, ptr %4, align 8
  store i32 84, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %95, %0
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %98

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  store i32 44, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %98

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %16, i64 %33
  store i32 44, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %98

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %16, i64 %43
  store i32 44, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %98

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %16, i64 %53
  store i32 44, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %16, i64 %63
  store i32 44, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %98

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %16, i64 %73
  store i32 44, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %75
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %16, i64 %83
  store i32 44, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %16, i64 %93
  store i32 44, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %17, !llvm.loop !6

98:                                               ; preds = %85, %75, %65, %55, %45, %35, %25, %17
  %99 = getelementptr inbounds i32, ptr %16, i64 0
  %100 = load i32, ptr %99, align 16
  store i32 %100, ptr %6, align 4
  %101 = getelementptr inbounds i32, ptr %16, i64 0
  %102 = load i32, ptr %101, align 16
  store i32 %102, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %120, %98
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %16, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %16, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %114, %107
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %103, !llvm.loop !8

123:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %182, %123
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %185

128:                                              ; preds = %124
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %16, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %181

135:                                              ; preds = %128
  %136 = load i32, ptr %7, align 4
  store i32 %136, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %137

137:                                              ; preds = %154, %135
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %137
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %16, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %16, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %9, align 4
  br label %153

153:                                              ; preds = %148, %141
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4
  br label %137, !llvm.loop !9

157:                                              ; preds = %137
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %160

160:                                              ; preds = %177, %157
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %160
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %16, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %16, i64 %173
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %9, align 4
  br label %176

176:                                              ; preds = %171, %164
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %160, !llvm.loop !10

180:                                              ; preds = %160
  br label %181

181:                                              ; preds = %180, %128
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %7, align 4
  br label %124, !llvm.loop !11

185:                                              ; preds = %124
  store i32 0, ptr %12, align 4
  br label %186

186:                                              ; preds = %193, %185
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %8, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = load i32, ptr %6, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %191)
  br label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4
  br label %186, !llvm.loop !12

196:                                              ; preds = %186
  %197 = load i32, ptr %9, align 4
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %197)
  %199 = load i32, ptr %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4
  br label %201

201:                                              ; preds = %208, %196
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load i32, ptr %6, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  br label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4
  br label %201, !llvm.loop !13

211:                                              ; preds = %201
  store i32 0, ptr %1, align 4
  %212 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %212)
  %213 = load i32, ptr %1, align 4
  ret i32 %213
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
