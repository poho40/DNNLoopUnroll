; ModuleID = 's106012299.ls.bc'
source_filename = "s106012299.c"
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
  store i32 0, ptr %1, align 4
  store i32 55, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %52, %0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 49, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 49, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 49, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 49, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %14, !llvm.loop !6

55:                                               ; preds = %42, %32, %22, %14
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %186, %55
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %189

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %13, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %60
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %13, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %13, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %6, align 4
  br label %85

80:                                               ; preds = %67
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %13, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %80, %74
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %189

93:                                               ; preds = %87
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %13, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %93
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %13, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %13, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %7, align 4
  br label %118

112:                                              ; preds = %100
  %113 = load i32, ptr %6, align 4
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %13, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %6, align 4
  br label %118

118:                                              ; preds = %112, %107
  br label %119

119:                                              ; preds = %118, %93
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %189

126:                                              ; preds = %120
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %13, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %126
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %13, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %13, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %7, align 4
  br label %151

145:                                              ; preds = %133
  %146 = load i32, ptr %6, align 4
  store i32 %146, ptr %7, align 4
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %13, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %145, %140
  br label %152

152:                                              ; preds = %151, %126
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %189

159:                                              ; preds = %153
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %13, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %159
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %13, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %13, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %7, align 4
  br label %184

178:                                              ; preds = %166
  %179 = load i32, ptr %6, align 4
  store i32 %179, ptr %7, align 4
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %13, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %6, align 4
  br label %184

184:                                              ; preds = %178, %173
  br label %185

185:                                              ; preds = %184, %159
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4
  br label %56, !llvm.loop !8

189:                                              ; preds = %153, %120, %87, %56
  store i32 0, ptr %9, align 4
  br label %190

190:                                              ; preds = %208, %189
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %13, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %194
  %202 = load i32, ptr %7, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %202)
  br label %207

204:                                              ; preds = %194
  %205 = load i32, ptr %6, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %205)
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %9, align 4
  br label %190, !llvm.loop !9

211:                                              ; preds = %190
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
