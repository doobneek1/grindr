.class public final synthetic Lcom/grindrapp/android/ui/debugtool/sections/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/ui/debugtool/sections/s1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/s1;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/debugtool/sections/s1;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/debugtool/sections/s1;->a:Lcom/grindrapp/android/ui/debugtool/sections/s1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/LeakCanaryDebugSection;->d(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
