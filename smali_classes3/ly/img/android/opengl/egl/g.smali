.class public final synthetic Lly/img/android/opengl/egl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/opengl/egl/g;->b:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    iput-object p2, p0, Lly/img/android/opengl/egl/g;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lly/img/android/opengl/egl/g;->b:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    iget-object v1, p0, Lly/img/android/opengl/egl/g;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lly/img/android/opengl/egl/GLThread;->b(Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
